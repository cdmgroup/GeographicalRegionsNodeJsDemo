import { DataTypes, Sequelize } from "sequelize";
import { IConnectResult } from "../models/output/IConnectResult";
import { ICountry } from "../models/output/ICountry";
import { ICountriesList } from "../models/output/ICountriesList";
import { ICapital } from "../models/output/ICapital";
import { IIncomeLevel } from "../models/output/IIncomeLevel";
import { IRegion } from "../models/output/IRegion";
import { IAdminRegion } from "../models/output/IAdminRegion";

require("dotenv").config();
const { DB_HOST, DB_PORT, DB_NAME, DB_USERNAME, DB_PASSWORD } = process.env;

export default class database {
    sequelize: Sequelize = new Sequelize(DB_NAME || "", DB_USERNAME || "", DB_PASSWORD, {
        dialect: "mysql",
        host: DB_HOST || "",
        port: parseInt(DB_PORT || ""),
        logging: (...msg) => console.log("log: ", msg),
    });

    Country = this.sequelize.define(
        "Countries",
        {
            CountryId: {
                type: DataTypes.INTEGER,
                allowNull: false,
                autoIncrement: true,
                primaryKey: true,
            },
            Label: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            CapitalCityId: {
                type: DataTypes.INTEGER,
                allowNull: false,
            },
            RegionId: {
                type: DataTypes.INTEGER,
                allowNull: false,
            },
            AdminRegionId: {
                type: DataTypes.INTEGER,
                allowNull: false,
            },
            IncomeLevelId: {
                type: DataTypes.INTEGER,
                allowNull: false,
            },
            Latitude: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            Longitude: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            iso2Code: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            Name: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            alpha2Code: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            alpha3Code: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            unicode: {
                type: DataTypes.INTEGER,
                allowNull: false,
            },
            postalCode: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            postalCodeNote: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            comment: {
                type: DataTypes.STRING,
                allowNull: false,
            },
        },
        {
            timestamps: false,
        }
    );

    Capital = this.sequelize.define(
        "CapitalCities",
        {
            CapitalCityId: {
                type: DataTypes.INTEGER,
                allowNull: false,
                autoIncrement: true,
                primaryKey: true,
            },
            Name: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            Latitude: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            Longitude: {
                type: DataTypes.STRING,
                allowNull: false,
            },
        },
        {
            timestamps: false,
        }
    );

    Regions = this.sequelize.define(
        "Regions",
        {
            RegionId: {
                type: DataTypes.INTEGER,
                allowNull: false,
                autoIncrement: true,
                primaryKey: true,
            },
            Label: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            iso2Code: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            Value: {
                type: DataTypes.STRING,
                allowNull: false,
            },
        },
        {
            timestamps: false,
        }
    );

    AdminRegions = this.sequelize.define(
        "AdminRegions",
        {
            AdminRegionId: {
                type: DataTypes.INTEGER,
                allowNull: false,
                autoIncrement: true,
                primaryKey: true,
            },
            Label: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            iso2Code: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            Value: {
                type: DataTypes.STRING,
                allowNull: false,
            },
        },
        {
            timestamps: false,
        }
    );

    IncomeLevels = this.sequelize.define(
        "IncomeLevels",
        {
            IncomeLevelId: {
                type: DataTypes.INTEGER,
                allowNull: false,
                autoIncrement: true,
                primaryKey: true,
            },
            Label: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            iso2Code: {
                type: DataTypes.STRING,
                allowNull: false,
            },
            Value: {
                type: DataTypes.STRING,
                allowNull: false,
            },
        },
        {
            timestamps: false,
        }
    );

    constructor() {}

    testConnection(): IConnectResult {
        let result = "";
        try {
            this.sequelize.authenticate();
            console.log("Connection has been established successfully.");

            this.Capital.findAll()
                .then((res) => {
                    console.log("res", res);
                })
                .catch((error) => {
                    console.error("Failed to retrieve data : ", error);
                });
            return { connected: true, errorMessage: "" };
        } catch (error) {
            console.error("Unable to connect to the database:", error);
            return { connected: false, errorMessage: JSON.stringify(error) };
        }
    }

    getCountryList() {
        return new Promise<ICountriesList>((resolve: any, reject: any) => {
            let result: ICountriesList = { Countries: [], Error: "" };
            try {
                this.sequelize.authenticate();

                this.Country.findAll({
                    attributes: ["CountryId", "Name"],
                })
                    .then((res) => {
                        // console.log(
                        //     res
                        //         .map((x) => x.dataValues)
                        //         .map((x) => {
                        //             return {
                        //                 CountryId: x.CountryId,
                        //                 Name: x.Name,
                        //             };
                        //         })
                        // );
                        result.Countries = res
                            .map((x): any => x.dataValues)
                            .map((x) => {
                                return {
                                    CountryId: x.CountryId,
                                    Name: x.Name,
                                };
                            });
                        resolve(result);
                    })
                    .catch((error) => {
                        // console.error(`Failed to retrieve data : ${JSON.stringify(error)}`);
                        result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                        reject(result);
                    });
            } catch (error) {
                // console.log(`Failed to retrieve data : ${JSON.stringify(error)}`);
                result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                reject(result);
            }
        });
    }

    getCountry(id: number) {
        return new Promise<ICountry>((resolve: any, reject: any) => {
            let result: ICountry = {
                Country: {
                    CountryId: 0,
                    Label: "",
                    CapitalCityId: 0,
                    RegionId: 0,
                    AdminRegionId: 0,
                    IncomeLevelId: 0,
                    Latitude: "",
                    Longitude: "",
                    iso2Code: "",
                    Name: "",
                    alpha2Code: "",
                    alpha3Code: "",
                    unicode: 0,
                    postalCode: "",
                    postalCodeNote: "",
                    comment: "",
                },
                Error: "",
            };
            try {
                this.sequelize.authenticate();

                this.Country.findAll({
                    where: { CountryId: id },
                })
                    .then((res) => {
                        let dataset = res
                            .map((x): any => x.dataValues)
                            .map((x) => {
                                return {
                                    CountryId: x.CountryId,
                                    Label: x.Label,
                                    CapitalCityId: x.CapitalCityId,
                                    RegionId: x.RegionId,
                                    AdminRegionId: x.AdminRegionId,
                                    IncomeLevelId: x.IncomeLevelId,
                                    Latitude: x.Latitude,
                                    Longitude: x.Longitude,
                                    iso2Code: x.iso2Code,
                                    Name: x.Name,
                                    alpha2Code: x.alpha2Code,
                                    alpha3Code: x.alpha3Code,
                                    unicode: x.unicode,
                                    postalCode: x.postalCode,
                                    postalCodeNote: x.postalCodeNote,
                                    comment: x.comment,
                                };
                            });
                        console.log("dataset", dataset);
                        if (dataset.length === 1) {
                            result.Country = dataset[0];
                            resolve(result);
                        } else {
                            result.Error = "Not found";
                            reject(result);
                        }
                    })
                    .catch((error) => {
                        // console.error(`Failed to retrieve data : ${JSON.stringify(error)}`);
                        result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                        reject(result);
                    });
            } catch (error) {
                // console.log(`Failed to retrieve data : ${JSON.stringify(error)}`);
                result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                reject(result);
            }
        });
    }

    getCapital(id: number) {
        return new Promise<ICapital>((resolve: any, reject: any) => {
            let result: ICapital = {
                Capital: {
                    CapitalCityId: 0,
                    Name: "",
                    Latitude: "",
                    Longitude: "",
                },
                Error: "",
            };
            try {
                this.sequelize.authenticate();

                this.Capital.findAll({
                    where: { CapitalCityId: id },
                })
                    .then((res) => {
                        let dataset = res
                            .map((x): any => x.dataValues)
                            .map((x) => {
                                return {
                                    CapitalCityId: x.CapitalCityId,
                                    Name: x.Name,
                                    Latitude: x.Latitude,
                                    Longitude: x.Longitude,
                                };
                            });
                        // console.log("dataset", dataset);
                        if (dataset.length === 1) {
                            result.Capital = dataset[0];
                            resolve(result);
                        } else {
                            result.Error = "Not found";
                            reject(result);
                        }
                    })
                    .catch((error) => {
                        // console.error(`Failed to retrieve data : ${JSON.stringify(error)}`);
                        result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                        reject(result);
                    });
            } catch (error) {
                // console.log(`Failed to retrieve data : ${JSON.stringify(error)}`);
                result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                reject(result);
            }
        });
    }

    getRegion(id: number) {
        return new Promise<IRegion>((resolve: any, reject: any) => {
            let result: IRegion = {
                Region: {
                    RegionId: 0,
                    Label: "",
                    iso2Code: "",
                    Value: "",
                },
                Error: "",
            };
            try {
                this.sequelize.authenticate();

                this.Regions.findAll({
                    where: { RegionId: id },
                })
                    .then((res) => {
                        let dataset = res
                            .map((x): any => x.dataValues)
                            .map((x) => {
                                return {
                                    RegionId: x.RegionId,
                                    Label: x.Label,
                                    iso2Code: x.iso2Code,
                                    Value: x.Value,
                                };
                            });
                        // console.log("dataset", dataset);
                        if (dataset.length === 1) {
                            result.Region = dataset[0];
                            resolve(result);
                        } else {
                            result.Error = "Not found";
                            reject(result);
                        }
                    })
                    .catch((error) => {
                        // console.error(`Failed to retrieve data : ${JSON.stringify(error)}`);
                        result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                        reject(result);
                    });
            } catch (error) {
                // console.log(`Failed to retrieve data : ${JSON.stringify(error)}`);
                result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                reject(result);
            }
        });
    }

    getAdminRegion(id: number) {
        return new Promise<IAdminRegion>((resolve: any, reject: any) => {
            let result: IAdminRegion = {
                AdminRegion: {
                    AdminRegionId: 0,
                    Label: "",
                    iso2Code: "",
                    Value: "",
                },
                Error: "",
            };
            try {
                this.sequelize.authenticate();

                this.AdminRegions.findAll({
                    where: { AdminRegionId: id },
                })
                    .then((res) => {
                        let dataset = res
                            .map((x): any => x.dataValues)
                            .map((x) => {
                                return {
                                    AdminRegionId: x.AdminRegionId,
                                    Label: x.Label,
                                    iso2Code: x.iso2Code,
                                    Value: x.Value,
                                };
                            });
                        // console.log("dataset", dataset);
                        if (dataset.length === 1) {
                            result.AdminRegion = dataset[0];
                            resolve(result);
                        } else {
                            result.Error = "Not found";
                            reject(result);
                        }
                    })
                    .catch((error) => {
                        // console.error(`Failed to retrieve data : ${JSON.stringify(error)}`);
                        result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                        reject(result);
                    });
            } catch (error) {
                // console.log(`Failed to retrieve data : ${JSON.stringify(error)}`);
                result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                reject(result);
            }
        });
    }

    getIncomeLevels(id: number) {
        return new Promise<IIncomeLevel>((resolve: any, reject: any) => {
            let result: IIncomeLevel = {
                IncomeLevel: {
                    IncomeLevelId: 0,
                    Label: "",
                    iso2Code: "",
                    Value: "",
                },
                Error: "",
            };
            try {
                this.sequelize.authenticate();

                this.IncomeLevels.findAll({
                    where: { IncomeLevelId: id },
                })
                    .then((res) => {
                        let dataset = res
                            .map((x): any => x.dataValues)
                            .map((x) => {
                                return {
                                    IncomeLevelId: x.IncomeLevelId,
                                    Label: x.Label,
                                    iso2Code: x.iso2Code,
                                    Value: x.Value,
                                };
                            });
                        // console.log("dataset", dataset);
                        if (dataset.length === 1) {
                            result.IncomeLevel = dataset[0];
                            resolve(result);
                        } else {
                            result.Error = "Not found";
                            reject(result);
                        }
                    })
                    .catch((error) => {
                        // console.error(`Failed to retrieve data : ${JSON.stringify(error)}`);
                        result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                        reject(result);
                    });
            } catch (error) {
                // console.log(`Failed to retrieve data : ${JSON.stringify(error)}`);
                result.Error = `Failed to retrieve data : ${JSON.stringify(error)}`;
                reject(result);
            }
        });
    }

    updateCountry(id: number, content: string) {
        return new Promise<ICountry>((resolve: any, reject: any) => {
            try {
                this.sequelize.authenticate();

                console.log(id);

                this.Country.update(
                    {
                        comment: content,
                    },
                    {
                        where: { CountryId: id },
                    }
                )
                    .then((res) => {
                        console.log("res", res);
                        resolve(res.length === 1 && res[0] === 1);
                    })
                    .catch((x) => reject(false));
            } catch (error) {
                reject(false);
            }
        });
    }
}
