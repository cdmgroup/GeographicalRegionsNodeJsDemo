export interface ICountry {
    Country: {
        CountryId: number;
        Label: string;
        CapitalCityId: number;
        RegionId: number;
        AdminRegionId: number;
        IncomeLevelId: number;
        Latitude: string;
        Longitude: string;
        iso2Code: string;
        Name: string;
        alpha2Code: string;
        alpha3Code: string;
        unicode: number;
        postalCode: string;
        postalCodeNote: string;
        comment: string;
    };
    Error: string;
}
