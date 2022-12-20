const express = require("express");
const app = express();
const cors = require("cors");
const bodyParser = require("body-parser");
import { Request, Response } from "express";
import database from "./middleware/database"; // require("./middleware/testConnection");
import { IConnectResult } from "./models/output/IConnectResult";
import { ICountry } from "./models/output/ICountry";
import { ICountriesList } from "./models/output/ICountriesList";
import { RequestParams, ResponseBody, RequestBody, RequestQuery } from "./models/input/RequestParams";
import { ICapital } from "./models/output/ICapital";
import { IIncomeLevel } from "./models/output/IIncomeLevel";
import { IRegion } from "./models/output/IRegion";
import { IAdminRegion } from "./models/output/IAdminRegion";
import { IUpdateCountryBody } from "./models/input/IUpdateCountryBody";

let db = new database();

app.use(cors());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
app.use(bodyParser.raw());

app.post("/test", (req: null, res: { send: (arg0: IConnectResult | null) => void }) => {
    res.send(db.testConnection());
});

app.get(
    "/Country/List",
    (
        req: null,
        res: {
            send: any;
            status: (arg0: number) => {
                (): any;
                new (): any;
                send: { (arg0: string): void; new (): any };
            };
        }
    ) => {
        db.getCountryList()
            .then((x) => {
                if (x.Countries.length > 0) {
                    res.send(x);
                } else {
                    res.status(404).send("Not Found");
                }
            })
            .catch((x: ICountriesList) => {
                res.status(500).send(x.Error);
            });
    }
);

app.get("/Country", (req: Request<RequestParams, ResponseBody, RequestBody, RequestQuery>, res: Response) => {
    let id: number = 0;

    const { query } = req;

    if (query.country !== "") {
        id = parseInt(query.country);

        console.log(id);

        db.getCountry(id)
            .then((x) => {
                res.send(x);
            })
            .catch((x: ICountry) => {
                if (x.Error === "Not Found") {
                    res.status(404).send(x.Error);
                } else {
                    res.status(500).send(x.Error);
                }
            });
    } else {
        res.status(400).send("Bad request");
    }
});

app.get("/Country/Capital", (req: Request<RequestParams, ResponseBody, RequestBody, RequestQuery>, res: Response) => {
    let id: number = 0;

    const { query } = req;

    if (query.capital !== "") {
        id = parseInt(query.capital);

        console.log(id);

        db.getCapital(id)
            .then((x) => {
                res.send(x);
            })
            .catch((x: ICapital) => {
                if (x.Error === "Not Found") {
                    res.status(404).send(x.Error);
                } else {
                    res.status(500).send(x.Error);
                }
            });
    } else {
        res.status(400).send("Bad request");
    }
});

app.get("/Country/Region", (req: Request<RequestParams, ResponseBody, RequestBody, RequestQuery>, res: Response) => {
    let id: number = 0;

    const { query } = req;

    if (query.region !== "") {
        id = parseInt(query.region);

        console.log(id);

        db.getRegion(id)
            .then((x) => {
                res.send(x);
            })
            .catch((x: IRegion) => {
                if (x.Error === "Not Found") {
                    res.status(404).send(x.Error);
                } else {
                    res.status(500).send(x.Error);
                }
            });
    } else {
        res.status(400).send("Bad request");
    }
});

app.get("/Country/AdminRegion", (req: Request<RequestParams, ResponseBody, RequestBody, RequestQuery>, res: Response) => {
    let id: number = 0;

    const { query } = req;

    if (query.region !== "") {
        id = parseInt(query.adminRegion);

        console.log(id);

        db.getAdminRegion(id)
            .then((x) => {
                res.send(x);
            })
            .catch((x: IAdminRegion) => {
                if (x.Error === "Not Found") {
                    res.status(404).send(x.Error);
                } else {
                    res.status(500).send(x.Error);
                }
            });
    } else {
        res.status(400).send("Bad request");
    }
});

app.get("/Country/IncomeLevel", (req: Request<RequestParams, ResponseBody, RequestBody, RequestQuery>, res: Response) => {
    let id: number = 0;

    const { query } = req;

    if (query.incomeLevel !== "") {
        id = parseInt(query.incomeLevel);

        console.log(id);

        db.getIncomeLevels(id)
            .then((x) => {
                res.send(x);
            })
            .catch((x: IIncomeLevel) => {
                if (x.Error === "Not Found") {
                    res.status(404).send(x.Error);
                } else {
                    res.status(500).send(x.Error);
                }
            });
    } else {
        res.status(400).send("Bad request");
    }
});

app.put("/Country", (req: Request<RequestParams, ResponseBody, RequestBody, RequestQuery>, res: Response) => {
    let id: number = 0;
    const { body } = req;
    const updateCountryBody: IUpdateCountryBody = body as IUpdateCountryBody;
    // console.log("***", req, updateCountry.CountryId, updateCountry.Comment);
    db.updateCountry(updateCountryBody.CountryId, updateCountryBody.Comment)
        .then((x) => {
            db.getCountry(updateCountryBody.CountryId)
                .then((x) => {
                    res.send(x);
                })
                .catch((x: ICountry) => {
                    if (x.Error === "Not Found") {
                        res.status(404).send(x.Error);
                    } else {
                        res.status(500).send(x.Error);
                    }
                });
        })
        .catch((x) => res.status(500).send(x.Error));
});

module.exports = app;
