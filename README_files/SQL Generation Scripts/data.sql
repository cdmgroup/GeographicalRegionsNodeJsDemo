
    INSERT INTO `CountriesInfo`.`Regions` 
        (`RegionId`, `Label`, `iso2Code`, `Value`) 
        VALUES (0, "SAS", "8S", "South Asia");

    INSERT INTO `CountriesInfo`.`Regions` 
        (`RegionId`, `Label`, `iso2Code`, `Value`) 
        VALUES (1, "ECS", "Z7", "Europe & Central Asia");

    INSERT INTO `CountriesInfo`.`Regions` 
        (`RegionId`, `Label`, `iso2Code`, `Value`) 
        VALUES (2, "MEA", "ZQ", "Middle East & North Africa");

    INSERT INTO `CountriesInfo`.`Regions` 
        (`RegionId`, `Label`, `iso2Code`, `Value`) 
        VALUES (3, "EAS", "Z4", "East Asia & Pacific");

    INSERT INTO `CountriesInfo`.`Regions` 
        (`RegionId`, `Label`, `iso2Code`, `Value`) 
        VALUES (4, "SSF", "ZG", "Sub-Saharan Africa ");

    INSERT INTO `CountriesInfo`.`Regions` 
        (`RegionId`, `Label`, `iso2Code`, `Value`) 
        VALUES (5, "LCN", "ZJ", "Latin America & Caribbean ");

    INSERT INTO `CountriesInfo`.`Regions` 
        (`RegionId`, `Label`, `iso2Code`, `Value`) 
        VALUES (6, "NAC", "XU", "North America");

    INSERT INTO `CountriesInfo`.`AdminRegions` 
    (`AdminRegionId`, `Label`, `iso2Code`, `Value`) 
    VALUES (0, "SAS", "8S", "South Asia");

    INSERT INTO `CountriesInfo`.`AdminRegions` 
    (`AdminRegionId`, `Label`, `iso2Code`, `Value`) 
    VALUES (1, "ECA", "7E", "Europe & Central Asia (excluding high income)");

    INSERT INTO `CountriesInfo`.`AdminRegions` 
    (`AdminRegionId`, `Label`, `iso2Code`, `Value`) 
    VALUES (2, "MNA", "XQ", "Middle East & North Africa (excluding high income)");

    INSERT INTO `CountriesInfo`.`AdminRegions` 
    (`AdminRegionId`, `Label`, `iso2Code`, `Value`) 
    VALUES (3, "EAP", "4E", "East Asia & Pacific (excluding high income)");

    INSERT INTO `CountriesInfo`.`AdminRegions` 
    (`AdminRegionId`, `Label`, `iso2Code`, `Value`) 
    VALUES (4, "", "", "");

    INSERT INTO `CountriesInfo`.`AdminRegions` 
    (`AdminRegionId`, `Label`, `iso2Code`, `Value`) 
    VALUES (5, "SSA", "ZF", "Sub-Saharan Africa (excluding high income)");

    INSERT INTO `CountriesInfo`.`AdminRegions` 
    (`AdminRegionId`, `Label`, `iso2Code`, `Value`) 
    VALUES (6, "LAC", "XJ", "Latin America & Caribbean (excluding high income)");

    INSERT INTO `CountriesInfo`.`IncomeLevels` 
    (`IncomeLevelId`, `Label`, `iso2Code`, `Value`) 
    VALUES (0, "LIC", "XM", "Low income");

    INSERT INTO `CountriesInfo`.`IncomeLevels` 
    (`IncomeLevelId`, `Label`, `iso2Code`, `Value`) 
    VALUES (1, "UMC", "XT", "Upper middle income");

    INSERT INTO `CountriesInfo`.`IncomeLevels` 
    (`IncomeLevelId`, `Label`, `iso2Code`, `Value`) 
    VALUES (2, "LMC", "XN", "Lower middle income");

    INSERT INTO `CountriesInfo`.`IncomeLevels` 
    (`IncomeLevelId`, `Label`, `iso2Code`, `Value`) 
    VALUES (3, "HIC", "XD", "High income");

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (0, "Kabul", "34.5228", "69.1761");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (0, "AFG", 0, 0, 0, 0, "AF", "Afghanistan", "33.93911", "67.709953", "AF", "AFG", 4, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (1, "Tirane", "41.3317", "19.8172");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (1, "ALB", 1, 1, 1, 1, "AL", "Albania", "41.153332", "20.168331", "AL", "ALB", 8, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (2, "Algiers", "36.7397", "3.05097");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (2, "DZA", 2, 2, 2, 2, "DZ", "Algeria", "28.033886", "1.659626", "DZ", "DZA", 12, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (3, "Pago Pago", "-14.2846", "-170.691");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (3, "ASM", 3, 3, 3, 1, "AS", "American Samoa", "-14.270972", "-170.132217", "AS", "ASM", 16, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (4, "Andorra la Vella", "42.5075", "1.5218");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (4, "AND", 4, 1, 4, 3, "AD", "Andorra", "42.546245", "1.601554", "AD", "AND", 20, "CCNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (5, "Luanda", "-8.81155", "13.242");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (5, "AGO", 5, 4, 5, 2, "AO", "Angola", "-11.202692", "17.873887", "AO", "AGO", 24, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (6, "Saint John's", "17.1175", "-61.8456");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (6, "ATG", 6, 5, 4, 3, "AG", "Antigua and Barbuda", "17.060816", "-61.796428", "AG", "ATG", 28, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (7, "Buenos Aires", "-34.6118", "-58.4173");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (7, "ARG", 7, 5, 6, 1, "AR", "Argentina", "-38.416097", "-63.616672", "AR", "ARG", 32, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (8, "Yerevan", "40.1596", "44.509");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (8, "ARM", 8, 1, 1, 1, "AM", "Armenia", "40.069099", "45.038189", "AM", "ARM", 51, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (9, "Oranjestad", "12.5167", "-70.0167");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (9, "ABW", 9, 5, 4, 3, "AW", "Aruba", "12.52111", "-69.968338", "AW", "ABW", 533, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (10, "Canberra", "-35.282", "149.129");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (10, "AUS", 10, 3, 4, 3, "AU", "Australia", "-25.274398", "133.775136", "AU", "AUS", 36, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (11, "Vienna", "48.2201", "16.3798");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (11, "AUT", 11, 1, 4, 3, "AT", "Austria", "47.516231", "14.550072", "AT", "AUT", 40, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (12, "Baku", "40.3834", "49.8932");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (12, "AZE", 12, 1, 1, 1, "AZ", "Azerbaijan", "40.143105", "47.576927", "AZ", "AZE", 31, "CC NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (13, "Nassau", "25.0661", "-77.339");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (13, "BHS", 13, 5, 4, 3, "BS", "Bahamas, The", "25.03428", "-77.39628", "BS", "BHS", 44, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (14, "Manama", "26.1921", "50.5354");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (14, "BHR", 14, 2, 4, 3, "BH", "Bahrain", "25.930414", "50.637772", "BH", "BHR", 48, "NNNN", "Optional");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (15, "Dhaka", "23.7055", "90.4113");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (15, "BGD", 15, 0, 0, 2, "BD", "Bangladesh", "23.684994", "90.356331", "BD", "BGD", 50, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (16, "Bridgetown", "13.0935", "-59.6105");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (16, "BRB", 16, 5, 4, 3, "BB", "Barbados", "13.193887", "-59.543198", "BB", "BRB", 52, "CCNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (17, "Minsk", "53.9678", "27.5766");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (17, "BLR", 17, 1, 1, 1, "BY", "Belarus", "53.709807", "27.953389", "BY", "BLR", 112, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (18, "Brussels", "50.8371", "4.36761");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (18, "BEL", 18, 1, 4, 3, "BE", "Belgium", "50.503887", "4.469936", "BE", "BEL", 56, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (19, "Belmopan", "17.2534", "-88.7713");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (19, "BLZ", 19, 5, 6, 1, "BZ", "Belize", "17.189877", "-88.49765", "BZ", "BLZ", 84, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (20, "Porto-Novo", "6.4779", "2.6323");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (20, "BEN", 20, 4, 5, 2, "BJ", "Benin", "9.30769", "2.315834", "BJ", "BEN", 204, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (21, "Hamilton", "32.3293", "-64.706");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (21, "BMU", 21, 6, 4, 3, "BM", "Bermuda", "32.321384", "-64.75737", "BM", "BMU", 60, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (22, "Thimphu", "27.5768", "89.6177");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (22, "BTN", 22, 0, 0, 2, "BT", "Bhutan", "27.514162", "90.433601", "BT", "BTN", 64, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (23, "La Paz", "-13.9908", "-66.1936");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (23, "BOL", 23, 5, 6, 2, "BO", "Bolivia", "-16.290154", "-63.588653", "BO", "BOL", 68, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (24, "Sarajevo", "43.8607", "18.4214");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (24, "BIH", 24, 1, 1, 1, "BA", "Bosnia and Herzegovina", "43.915886", "17.679076", "BA", "BIH", 70, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (25, "Gaborone", "-24.6544", "25.9201");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (25, "BWA", 25, 4, 5, 1, "BW", "Botswana", "-22.328474", "24.684866", "BW", "BWA", 72, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (26, "Brasilia", "-15.7801", "-47.9292");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (26, "BRA", 26, 5, 6, 1, "BR", "Brazil", "-14.235004", "-51.92528", "BR", "BRA", 76, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (27, "Road Town", "18.431389", "-64.623056");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (27, "VGB", 27, 5, 4, 3, "VG", "British Virgin Islands", "18.420695", "-64.639968", "VG", "VGB", 92, "CCNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (28, "Bandar Seri Begawan", "4.94199", "114.946");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (28, "BRN", 28, 3, 4, 3, "BN", "Brunei Darussalam", "4.535277", "114.727669", "BN", "BRN", 96, "AANNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (29, "Sofia", "42.7105", "23.3238");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (29, "BGR", 29, 1, 1, 1, "BG", "Bulgaria", "42.733883", "25.48583", "BG", "BGR", 100, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (30, "Ouagadougou", "12.3605", "-1.53395");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (30, "BFA", 30, 4, 5, 0, "BF", "Burkina Faso", "12.238333", "-1.561593", "BF", "BFA", 854, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (31, "Bujumbura", "-3.3784", "29.3639");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (31, "BDI", 31, 4, 5, 0, "BI", "Burundi", "-3.373056", "29.918886", "BI", "BDI", 108, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (32, "Praia", "14.9218", "-23.5087");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (32, "CPV", 32, 4, 5, 2, "CV", "Cabo Verde", "16.002082", "-24.013197", "CV", "CPV", 132, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (33, "Phnom Penh", "11.5556", "104.874");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (33, "KHM", 33, 3, 3, 2, "KH", "Cambodia", "12.565679", "104.990963", "KH", "KHM", 116, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (34, "Yaounde", "3.8721", "11.5174");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (34, "CMR", 34, 4, 5, 2, "CM", "Cameroon", "7.369722", "12.354722", "CM", "CMR", 120, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (35, "Ottawa", "45.4215", "-75.6919");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (35, "CAN", 35, 6, 4, 3, "CA", "Canada", "56.130366", "-106.346771", "CA", "CAN", 124, "ANA NAN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (36, "George Town", "19.3022", "-81.3857");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (36, "CYM", 36, 5, 4, 3, "KY", "Cayman Islands", "19.513469", "-80.566956", "KY", "CYM", 136, "CCN-NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (37, "Bangui", "5.63056", "21.6407");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (37, "CAF", 37, 4, 5, 0, "CF", "Central African Republic", "6.611111", "20.939444", "CF", "CAF", 140, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (38, "N'Djamena", "12.1048", "15.0445");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (38, "TCD", 38, 4, 5, 0, "TD", "Chad", "15.454166", "18.732207", "TD", "TCD", 148, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (39, "Santiago", "-33.475", "-70.6475");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (39, "CHL", 39, 5, 4, 3, "CL", "Chile", "-35.675147", "-71.542969", "CL", "CHL", 152, "NNN-NNNN", "Optional");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (40, "Beijing", "40.0495", "116.286");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (40, "CHN", 40, 3, 3, 1, "CN", "China", "35.86166", "104.195397", "CN", "CHN", 156, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (41, "Bogota", "4.60987", "-74.082");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (41, "COL", 41, 5, 6, 1, "CO", "Colombia", "4.570868", "-74.297333", "CO", "COL", 170, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (42, "Moroni", "-11.6986", "43.2418");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (42, "COM", 42, 4, 5, 2, "KM", "Comoros", "-11.875001", "43.872219", "KM", "COM", 174, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (43, "Kinshasa", "-4.325", "15.3222");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (43, "COD", 43, 4, 5, 0, "CD", "Congo, Dem. Rep.", "-4.038333", "21.758664", "CD", "COD", 180, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (44, "Brazzaville", "-4.2767", "15.2662");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (44, "COG", 44, 4, 5, 2, "CG", "Congo, Rep.", "-0.228021", "15.827659", "CG", "COG", 178, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (45, "San Jose", "9.63701", "-84.0089");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (45, "CRI", 45, 5, 6, 1, "CR", "Costa Rica", "9.748917", "-83.753428", "CR", "CRI", 188, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (46, "Yamoussoukro", "5.332", "-4.0305");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (46, "CIV", 46, 4, 5, 2, "CI", "Cote d'Ivoire", "7.539989", "-5.54708", "CI", "CIV", 384, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (47, "Zagreb", "45.8069", "15.9614");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (47, "HRV", 47, 1, 4, 3, "HR", "Croatia", "45.1", "15.2", "HR", "HRV", 191, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (48, "Havana", "23.1333", "-82.3667");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (48, "CUB", 48, 5, 6, 1, "CU", "Cuba", "21.521757", "-77.781167", "CU", "CUB", 192, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (49, "Nicosia", "35.1676", "33.3736");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (49, "CYP", 49, 1, 4, 3, "CY", "Cyprus", "35.126413", "33.429859", "CY", "CYP", 196, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (50, "Prague", "50.0878", "14.4205");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (50, "CZE", 50, 1, 4, 3, "CZ", "Czech Republic", "49.817492", "15.472962", "CZ", "CZE", 203, "NNN NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (51, "Copenhagen", "55.6763", "12.5681");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (51, "DNK", 51, 1, 4, 3, "DK", "Denmark", "56.26392", "9.501785", "DK", "DNK", 208, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (52, "Djibouti", "11.5806", "43.1425");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (52, "DJI", 52, 2, 2, 2, "DJ", "Djibouti", "11.825138", "42.590275", "DJ", "DJI", 262, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (53, "Roseau", "15.2976", "-61.39");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (53, "DMA", 53, 5, 6, 1, "DM", "Dominica", "15.414999", "-61.370976", "DM", "DMA", 212, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (54, "Santo Domingo", "18.479", "-69.8908");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (54, "DOM", 54, 5, 6, 1, "DO", "Dominican Republic", "18.735693", "-70.162651", "DO", "DOM", 214, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (55, "Quito", "-0.229498", "-78.5243");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (55, "ECU", 55, 5, 6, 1, "EC", "Ecuador", "-1.831239", "-78.183406", "EC", "ECU", 218, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (56, "Cairo", "30.0982", "31.2461");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (56, "EGY", 56, 2, 2, 2, "EG", "Egypt, Arab Rep.", "26.820553", "30.802498", "EG", "EGY", 818, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (57, "San Salvador", "13.7034", "-89.2073");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (57, "SLV", 57, 5, 6, 2, "SV", "El Salvador", "13.794185", "-88.89653", "SV", "SLV", 222, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (58, "Malabo", "3.7523", "8.7741");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (58, "GNQ", 58, 4, 5, 1, "GQ", "Equatorial Guinea", "1.650801", "10.267895", "GQ", "GNQ", 226, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (59, "Asmara", "15.3315", "38.9183");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (59, "ERI", 59, 4, 5, 0, "ER", "Eritrea", "15.179384", "39.782334", "ER", "ERI", 232, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (60, "Tallinn", "59.4392", "24.7586");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (60, "EST", 60, 1, 4, 3, "EE", "Estonia", "58.595272", "25.013607", "EE", "EST", 233, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (61, "Addis Ababa", "9.02274", "38.7468");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (61, "ETH", 61, 4, 5, 0, "ET", "Ethiopia", "9.145", "40.489673", "ET", "ETH", 231, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (62, "Torshavn", "61.8926", "-6.91181");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (62, "FRO", 62, 1, 4, 3, "FO", "Faroe Islands", "61.892635", "-6.911806", "FO", "FRO", 234, "NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (63, "Suva", "-18.1149", "178.399");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (63, "FJI", 63, 3, 3, 1, "FJ", "Fiji", "-16.578193", "179.414413", "FJ", "FJI", 242, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (64, "Helsinki", "60.1608", "24.9525");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (64, "FIN", 64, 1, 4, 3, "FI", "Finland", "61.92411", "25.748151", "FI", "FIN", 246, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (65, "Paris", "48.8566", "2.35097");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (65, "FRA", 65, 1, 4, 3, "FR", "France", "46.227638", "2.213749", "FR", "FRA", 250, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (66, "Papeete", "-17.535", "-149.57");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (66, "PYF", 66, 3, 4, 3, "PF", "French Polynesia", "-17.679742", "-149.406843", "PF", "PYF", 258, "987NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (67, "Libreville", "0.38832", "9.45162");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (67, "GAB", 67, 4, 5, 1, "GA", "Gabon", "-0.803689", "11.609444", "GA", "GAB", 266, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (68, "Banjul", "13.4495", "-16.5885");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (68, "GMB", 68, 4, 5, 0, "GM", "Gambia, The", "13.443182", "-15.310139", "GM", "GMB", 270, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (69, "Tbilisi", "41.71", "44.793");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (69, "GEO", 69, 1, 1, 1, "GE", "Georgia", "42.315407", "43.356892", "GE", "GEO", 268, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (70, "Berlin", "52.5235", "13.4115");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (70, "DEU", 70, 1, 4, 3, "DE", "Germany", "51.165691", "10.451526", "DE", "DEU", 276, "NNNNN", "2-5 digits");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (71, "Accra", "5.57045", "-0.20795");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (71, "GHA", 71, 4, 5, 2, "GH", "Ghana", "7.946527", "-1.023194", "GH", "GHA", 288, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (72, "Athens", "37.9792", "23.7166");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (72, "GRC", 72, 1, 4, 3, "GR", "Greece", "39.074208", "21.824312", "GR", "GRC", 300, "NNN NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (73, "Nuuk", "64.1836", "-51.7214");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (73, "GRL", 73, 1, 4, 3, "GL", "Greenland", "71.706936", "-42.604303", "GL", "GRL", 304, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (74, "Saint George's", "12.0653", "-61.7449");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (74, "GRD", 74, 5, 6, 1, "GD", "Grenada", "12.262776", "-61.604171", "GD", "GRD", 308, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (75, "Agana", "13.4443", "144.794");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (75, "GUM", 75, 3, 4, 3, "GU", "Guam", "13.444304", "144.793731", "GU", "GUM", 316, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (76, "Guatemala City", "14.6248", "-90.5328");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (76, "GTM", 76, 5, 6, 1, "GT", "Guatemala", "15.783471", "-90.230759", "GT", "GTM", 320, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (77, "Conakry", "9.51667", "-13.7");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (77, "GIN", 77, 4, 5, 0, "GN", "Guinea", "9.945587", "-9.696645", "GN", "GIN", 324, "NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (78, "Bissau", "11.8037", "-15.1804");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (78, "GNB", 78, 4, 5, 0, "GW", "Guinea-Bissau", "11.803749", "-15.180413", "GW", "GNB", 624, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (79, "Georgetown", "6.80461", "-58.1548");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (79, "GUY", 79, 5, 6, 1, "GY", "Guyana", "4.860416", "-58.93018", "GY", "GUY", 328, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (80, "Port-au-Prince", "18.5392", "-72.3288");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (80, "HTI", 80, 5, 6, 0, "HT", "Haiti", "18.971187", "-72.285215", "HT", "HTI", 332, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (81, "Tegucigalpa", "15.1333", "-87.4667");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (81, "HND", 81, 5, 6, 2, "HN", "Honduras", "15.199999", "-86.241905", "HN", "HND", 340, "AANNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (82, "", "22.3964", "114.109");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (82, "HKG", 82, 3, 4, 3, "HK", "Hong Kong SAR, China", "22.396428", "114.109497", "HK", "HKG", 344, "", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (83, "Budapest", "47.4984", "19.0408");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (83, "HUN", 83, 1, 4, 3, "HU", "Hungary", "47.162494", "19.503304", "HU", "HUN", 348, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (84, "Reykjavik", "64.1353", "-21.8952");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (84, "ISL", 84, 1, 4, 3, "IS", "Iceland", "64.963051", "-19.020835", "IS", "ISL", 352, "NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (85, "New Delhi", "28.6353", "77.225");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (85, "IND", 85, 0, 0, 2, "IN", "India", "20.593684", "78.96288", "IN", "IND", 356, "NNN NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (86, "Jakarta", "-6.19752", "106.83");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (86, "IDN", 86, 3, 3, 1, "ID", "Indonesia", "-0.789275", "113.921327", "ID", "IDN", 360, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (87, "Tehran", "35.6878", "51.4447");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (87, "IRN", 87, 2, 2, 1, "IR", "Iran, Islamic Rep.", "32.427908", "53.688046", "IR", "IRN", 364, "NNNNNNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (88, "Baghdad", "33.3302", "44.394");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (88, "IRQ", 88, 2, 2, 1, "IQ", "Iraq", "33.223191", "43.679291", "IQ", "IRQ", 368, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (89, "Dublin", "53.3441", "-6.26749");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (89, "IRL", 89, 1, 4, 3, "IE", "Ireland", "53.41291", "-8.24389", "IE", "IRL", 372, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (90, "Douglas", "54.1509", "-4.47928");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (90, "IMN", 90, 1, 4, 3, "IM", "Isle of Man", "54.236107", "-4.548056", "IM", "IMN", 833, "IMN NAA", "IM");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (91, "", "31.7717", "35.2035");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (91, "ISR", 91, 2, 4, 3, "IL", "Israel", "31.046051", "34.851612", "IL", "ISR", 376, "NNNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (92, "Rome", "41.8955", "12.4823");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (92, "ITA", 92, 1, 4, 3, "IT", "Italy", "41.87194", "12.56738", "IT", "ITA", 380, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (93, "Kingston", "17.9927", "-76.792");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (93, "JAM", 93, 5, 6, 1, "JM", "Jamaica", "18.109581", "-77.297508", "JM", "JAM", 388, "NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (94, "Tokyo", "35.67", "139.77");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (94, "JPN", 94, 3, 4, 3, "JP", "Japan", "36.204824", "138.252924", "JP", "JPN", 392, "NNN-NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (95, "Amman", "31.9497", "35.9263");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (95, "JOR", 95, 2, 2, 1, "JO", "Jordan", "30.585164", "36.238414", "JO", "JOR", 400, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (96, "Astana", "51.1879", "71.4382");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (96, "KAZ", 96, 1, 1, 1, "KZ", "Kazakhstan", "48.019573", "66.923684", "KZ", "KAZ", 398, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (97, "Nairobi", "-1.27975", "36.8126");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (97, "KEN", 97, 4, 5, 2, "KE", "Kenya", "-0.023559", "37.906193", "KE", "KEN", 404, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (98, "Tarawa", "1.32905", "172.979");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (98, "KIR", 98, 3, 3, 2, "KI", "Kiribati", "-3.370417", "-168.734039", "KI", "KIR", 296, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (99, "Pyongyang", "39.0319", "125.754");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (99, "PRK", 99, 3, 3, 0, "KP", "Korea, Dem. People's Rep.", "40.339852", "127.510093", "KP", "PRK", 408, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (100, "Seoul", "37.5323", "126.957");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (100, "KOR", 100, 3, 4, 3, "KR", "Korea, Rep.", "35.907757", "127.766922", "KR", "KOR", 410, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (101, "Kuwait City", "29.3721", "47.9824");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (101, "KWT", 101, 2, 4, 3, "KW", "Kuwait", "29.31166", "47.481766", "KW", "KWT", 414, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (102, "Bishkek", "42.8851", "74.6057");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (102, "KGZ", 102, 1, 1, 2, "KG", "Kyrgyz Republic", "41.20438", "74.766098", "KG", "KGZ", 417, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (103, "Vientiane", "18.5826", "102.177");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (103, "LAO", 103, 3, 3, 2, "LA", "Lao PDR", "19.85627", "102.495496", "LA", "LAO", 418, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (104, "Riga", "56.9465", "24.1048");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (104, "LVA", 104, 1, 4, 3, "LV", "Latvia", "56.879635", "24.603189", "LV", "LVA", 428, "CC-NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (105, "Beirut", "33.8872", "35.5134");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (105, "LBN", 105, 2, 2, 1, "LB", "Lebanon", "33.854721", "35.862285", "LB", "LBN", 422, "NNNNN", "4 or 5");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (106, "Maseru", "-29.5208", "27.7167");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (106, "LSO", 106, 4, 5, 2, "LS", "Lesotho", "-29.609988", "28.233608", "LS", "LSO", 426, "NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (107, "Monrovia", "6.30039", "-10.7957");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (107, "LBR", 107, 4, 5, 0, "LR", "Liberia", "6.428055", "-9.429499", "LR", "LBR", 430, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (108, "Tripoli", "32.8578", "13.1072");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (108, "LBY", 108, 2, 2, 1, "LY", "Libya", "26.3351", "17.228331", "LY", "LBY", 434, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (109, "Vaduz", "47.1411", "9.52148");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (109, "LIE", 109, 1, 4, 3, "LI", "Liechtenstein", "47.166", "9.555373", "LI", "LIE", 438, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (110, "Vilnius", "54.6896", "25.2799");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (110, "LTU", 110, 1, 4, 3, "LT", "Lithuania", "55.169438", "23.881275", "LT", "LTU", 440, "CC-NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (111, "Luxembourg", "49.61", "6.1296");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (111, "LUX", 111, 1, 4, 3, "LU", "Luxembourg", "49.815273", "6.129583", "LU", "LUX", 442, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (112, "", "22.1667", "113.55");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (112, "MAC", 112, 3, 4, 3, "MO", "Macao SAR, China", "22.198745", "113.543873", "MO", "MAC", 446, "", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (113, "Antananarivo", "-20.4667", "45.7167");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (113, "MDG", 113, 4, 5, 0, "MG", "Madagascar", "-18.766947", "46.869107", "MG", "MDG", 450, "NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (114, "Lilongwe", "-13.9899", "33.7703");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (114, "MWI", 114, 4, 5, 0, "MW", "Malawi", "-13.254308", "34.301525", "MW", "MWI", 454, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (115, "Kuala Lumpur", "3.12433", "101.684");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (115, "MYS", 115, 3, 3, 1, "MY", "Malaysia", "4.210484", "101.975766", "MY", "MYS", 458, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (116, "Male", "4.1742", "73.5109");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (116, "MDV", 116, 0, 0, 1, "MV", "Maldives", "3.202778", "73.22068", "MV", "MDV", 462, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (117, "Bamako", "13.5667", "-7.50034");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (117, "MLI", 117, 4, 5, 0, "ML", "Mali", "17.570692", "-3.996166", "ML", "MLI", 466, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (118, "Valletta", "35.9042", "14.5189");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (118, "MLT", 118, 2, 4, 3, "MT", "Malta", "35.937496", "14.375416", "MT", "MLT", 470, "AAA NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (119, "Majuro", "7.11046", "171.135");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (119, "MHL", 119, 3, 3, 1, "MH", "Marshall Islands", "7.131474", "171.184478", "MH", "MHL", 584, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (120, "Nouakchott", "18.2367", "-15.9824");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (120, "MRT", 120, 4, 5, 2, "MR", "Mauritania", "21.00789", "-10.940835", "MR", "MRT", 478, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (121, "Port Louis", "-20.1605", "57.4977");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (121, "MUS", 121, 4, 4, 3, "MU", "Mauritius", "-20.348404", "57.552152", "MU", "MUS", 480, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (122, "Mexico City", "19.427", "-99.1276");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (122, "MEX", 122, 5, 6, 1, "MX", "Mexico", "23.634501", "-102.552784", "MX", "MEX", 484, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (123, "Palikir", "6.91771", "158.185");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (123, "FSM", 123, 3, 3, 2, "FM", "Micronesia, Fed. Sts.", "7.425554", "150.550812", "FM", "FSM", 583, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (124, "Chisinau", "47.0167", "28.8497");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (124, "MDA", 124, 1, 1, 2, "MD", "Moldova", "47.411631", "28.369885", "MD", "MDA", 498, "CC-NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (125, "Monaco", "43.7325", "7.41891");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (125, "MCO", 125, 1, 4, 3, "MC", "Monaco", "43.750298", "7.412841", "MC", "MCO", 492, "980NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (126, "Ulaanbaatar", "47.9129", "106.937");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (126, "MNG", 126, 3, 3, 2, "MN", "Mongolia", "46.862496", "103.846656", "MN", "MNG", 496, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (127, "Podgorica", "42.4602", "19.2595");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (127, "MNE", 127, 1, 1, 1, "ME", "Montenegro", "42.708678", "19.37439", "ME", "MNE", 499, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (128, "Rabat", "33.9905", "-6.8704");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (128, "MAR", 128, 2, 2, 2, "MA", "Morocco", "31.791702", "-7.09262", "MA", "MAR", 504, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (129, "Maputo", "-25.9664", "32.5713");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (129, "MOZ", 129, 4, 5, 0, "MZ", "Mozambique", "-18.665695", "35.529562", "MZ", "MOZ", 508, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (130, "Naypyidaw", "21.914", "95.9562");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (130, "MMR", 130, 3, 3, 2, "MM", "Myanmar", "21.913965", "95.956223", "MM", "MMR", 104, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (131, "Windhoek", "-22.5648", "17.0931");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (131, "NAM", 131, 4, 5, 1, "NA", "Namibia", "-22.95764", "18.49041", "NA", "NAM", 516, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (132, "Yaren District", "-0.5477", "166.920867");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (132, "NRU", 132, 3, 4, 3, "NR", "Nauru", "-0.522778", "166.931503", "NR", "NRU", 520, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (133, "Kathmandu", "27.6939", "85.3157");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (133, "NPL", 133, 0, 0, 2, "NP", "Nepal", "28.394857", "84.124008", "NP", "NPL", 524, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (134, "Amsterdam", "52.3738", "4.89095");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (134, "NLD", 134, 1, 4, 3, "NL", "Netherlands", "52.132633", "5.291266", "NL", "NLD", 528, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (135, "Noum'ea", "-22.2677", "166.464");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (135, "NCL", 135, 3, 4, 3, "NC", "New Caledonia", "-20.904305", "165.618042", "NC", "NCL", 540, "988NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (136, "Wellington", "-41.2865", "174.776");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (136, "NZL", 136, 3, 4, 3, "NZ", "New Zealand", "-40.900557", "174.885971", "NZ", "NZL", 554, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (137, "Managua", "12.1475", "-86.2734");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (137, "NIC", 137, 5, 6, 2, "NI", "Nicaragua", "12.865416", "-85.207229", "NI", "NIC", 558, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (138, "Niamey", "13.514", "2.1073");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (138, "NER", 138, 4, 5, 0, "NE", "Niger", "17.607789", "8.081666", "NE", "NER", 562, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (139, "Abuja", "9.05804", "7.48906");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (139, "NGA", 139, 4, 5, 2, "NG", "Nigeria", "9.081999", "8.675277", "NG", "NGA", 566, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (140, "Saipan", "15.1935", "145.765");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (140, "MNP", 140, 3, 4, 3, "MP", "Northern Mariana Islands", "17.33083", "145.38469", "MP", "MNP", 580, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (141, "Oslo", "59.9138", "10.7387");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (141, "NOR", 141, 1, 4, 3, "NO", "Norway", "60.472024", "8.468946", "NO", "NOR", 578, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (142, "Muscat", "23.6105", "58.5874");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (142, "OMN", 142, 2, 4, 3, "OM", "Oman", "21.512583", "55.923255", "OM", "OMN", 512, "NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (143, "Islamabad", "30.5167", "72.8");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (143, "PAK", 143, 0, 0, 2, "PK", "Pakistan", "30.375321", "69.345116", "PK", "PAK", 586, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (144, "Koror", "7.34194", "134.479");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (144, "PLW", 144, 3, 4, 3, "PW", "Palau", "7.51498", "134.58252", "PW", "PLW", 585, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (145, "Panama City", "8.99427", "-79.5188");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (145, "PAN", 145, 5, 4, 3, "PA", "Panama", "8.537981", "-80.782127", "PA", "PAN", 591, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (146, "Port Moresby", "-9.47357", "147.194");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (146, "PNG", 146, 3, 3, 2, "PG", "Papua New Guinea", "-6.314993", "143.95555", "PG", "PNG", 598, "NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (147, "Asuncion", "-25.3005", "-57.6362");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (147, "PRY", 147, 5, 6, 1, "PY", "Paraguay", "-23.442503", "-58.443832", "PY", "PRY", 600, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (148, "Lima", "-12.0931", "-77.0465");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (148, "PER", 148, 5, 6, 1, "PE", "Peru", "-9.189967", "-75.015152", "PE", "PER", 604, "CCNNNNN", "NVRACHAR");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (149, "Manila", "14.5515", "121.035");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (149, "PHL", 149, 3, 3, 2, "PH", "Philippines", "12.879721", "121.774017", "PH", "PHL", 608, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (150, "Warsaw", "52.26", "21.02");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (150, "POL", 150, 1, 4, 3, "PL", "Poland", "51.919438", "19.145136", "PL", "POL", 616, "NN-NNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (151, "Lisbon", "38.7072", "-9.13552");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (151, "PRT", 151, 1, 4, 3, "PT", "Portugal", "39.399872", "-8.224454", "PT", "PRT", 620, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (152, "San Juan", "18.23", "-66");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (152, "PRI", 152, 5, 4, 3, "PR", "Puerto Rico", "18.220833", "-66.590149", "PR", "PRI", 630, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (153, "Doha", "25.2948", "51.5082");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (153, "QAT", 153, 2, 4, 3, "QA", "Qatar", "25.354826", "51.183884", "QA", "QAT", 634, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (154, "Bucharest", "44.4479", "26.0979");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (154, "ROU", 154, 1, 4, 3, "RO", "Romania", "45.943161", "24.96676", "RO", "ROU", 642, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (155, "Moscow", "55.7558", "37.6176");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (155, "RUS", 155, 1, 1, 1, "RU", "Russian Federation", "61.52401", "105.318756", "RU", "RUS", 643, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (156, "Kigali", "-1.95325", "30.0587");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (156, "RWA", 156, 4, 5, 0, "RW", "Rwanda", "-1.940278", "29.873888", "RW", "RWA", 646, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (157, "Apia", "-13.8314", "-171.752");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (157, "WSM", 157, 3, 3, 1, "WS", "Samoa", "-13.759029", "-172.104629", "WS", "WSM", 882, "CCNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (158, "San Marino", "43.9322", "12.4486");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (158, "SMR", 158, 1, 4, 3, "SM", "San Marino", "43.94236", "12.457777", "SM", "SMR", 674, "4789N", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (159, "Sao Tome", "0.20618", "6.6071");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (159, "STP", 159, 4, 5, 2, "ST", "Sao Tome and Principe", "0.18636", "6.613081", "ST", "STP", 678, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (160, "Riyadh", "24.6748", "46.6977");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (160, "SAU", 160, 2, 4, 3, "SA", "Saudi Arabia", "23.885942", "45.079162", "SA", "SAU", 682, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (161, "Dakar", "14.7247", "-17.4734");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (161, "SEN", 161, 4, 5, 2, "SN", "Senegal", "14.497401", "-14.452362", "SN", "SEN", 686, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (162, "Belgrade", "44.8024", "20.4656");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (162, "SRB", 162, 1, 1, 1, "RS", "Serbia", "44.016521", "21.005859", "RS", "SRB", 688, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (163, "Victoria", "-4.6309", "55.4466");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (163, "SYC", 163, 4, 4, 3, "SC", "Seychelles", "-4.679574", "55.491977", "SC", "SYC", 690, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (164, "Freetown", "8.4821", "-13.2134");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (164, "SLE", 164, 4, 5, 0, "SL", "Sierra Leone", "8.460555", "-11.779889", "SL", "SLE", 694, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (165, "Singapore", "1.28941", "103.85");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (165, "SGP", 165, 3, 4, 3, "SG", "Singapore", "1.352083", "103.819836", "SG", "SGP", 702, "NNNNNN", "2-6 digits");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (166, "Bratislava", "48.1484", "17.1073");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (166, "SVK", 166, 1, 4, 3, "SK", "Slovak Republic", "48.669026", "19.699024", "SK", "SVK", 703, "NNN NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (167, "Ljubljana", "46.0546", "14.5044");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (167, "SVN", 167, 1, 4, 3, "SI", "Slovenia", "46.151241", "14.995463", "SI", "SVN", 705, "CC-NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (168, "Honiara", "-9.42676", "159.949");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (168, "SLB", 168, 3, 3, 2, "SB", "Solomon Islands", "-9.64571", "160.156194", "SB", "SLB", 90, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (169, "Mogadishu", "2.07515", "45.3254");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (169, "SOM", 169, 4, 5, 0, "SO", "Somalia", "5.152149", "46.199616", "SO", "SOM", 706, "AA NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (170, "Pretoria", "-25.746", "28.1871");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (170, "ZAF", 170, 4, 5, 1, "ZA", "South Africa", "-30.559482", "22.937506", "ZA", "ZAF", 710, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (171, "Madrid", "40.4167", "-3.70327");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (171, "ESP", 171, 1, 4, 3, "ES", "Spain", "40.463667", "-3.74922", "ES", "ESP", 724, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (172, "Colombo", "6.92148", "79.8528");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (172, "LKA", 172, 0, 0, 2, "LK", "Sri Lanka", "7.873054", "80.771797", "LK", "LKA", 144, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (173, "Khartoum", "15.5932", "32.5363");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (173, "SDN", 173, 4, 5, 0, "SD", "Sudan", "12.862807", "30.217636", "SD", "SDN", 736, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (174, "Paramaribo", "5.8232", "-55.1679");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (174, "SUR", 174, 5, 6, 1, "SR", "Suriname", "3.919305", "-56.027783", "SR", "SUR", 740, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (175, "Stockholm", "59.3327", "18.0645");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (175, "SWE", 175, 1, 4, 3, "SE", "Sweden", "60.128161", "18.643501", "SE", "SWE", 752, "NNN NN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (176, "Bern", "46.948", "7.44821");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (176, "CHE", 176, 1, 4, 3, "CH", "Switzerland", "46.818188", "8.227512", "CH", "CHE", 756, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (177, "Damascus", "33.5146", "36.3119");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (177, "SYR", 177, 2, 2, 0, "SY", "Syrian Arab Republic", "34.802075", "38.996815", "SY", "SYR", 760, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (178, "Dushanbe", "38.5878", "68.7864");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (178, "TJK", 178, 1, 1, 0, "TJ", "Tajikistan", "38.861034", "71.276093", "TJ", "TJK", 762, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (179, "Dodoma", "-6.17486", "35.7382");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (179, "TZA", 179, 4, 5, 2, "TZ", "Tanzania", "-6.369028", "34.888822", "TZ", "TZA", 834, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (180, "Bangkok", "13.7308", "100.521");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (180, "THA", 180, 3, 3, 1, "TH", "Thailand", "15.870032", "100.992541", "TH", "THA", 764, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (181, "Dili", "-8.56667", "125.567");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (181, "TLS", 181, 3, 3, 2, "TL", "Timor-Leste", "-8.874217", "125.727539", "TL", "TLS", 626, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (182, "Lome", "6.1228", "1.2255");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (182, "TGO", 182, 4, 5, 0, "TG", "Togo", "8.619543", "0.824782", "TG", "TGO", 768, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (183, "Nuku'alofa", "-21.136", "-175.216");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (183, "TON", 183, 3, 3, 1, "TO", "Tonga", "-21.178986", "-175.198242", "TO", "TON", 776, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (184, "Port-of-Spain", "10.6596", "-61.4789");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (184, "TTO", 184, 5, 4, 3, "TT", "Trinidad and Tobago", "10.691803", "-61.222503", "TT", "TTO", 780, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (185, "Tunis", "36.7899", "10.21");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (185, "TUN", 185, 2, 2, 2, "TN", "Tunisia", "33.886917", "9.537499", "TN", "TUN", 788, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (186, "Ankara", "39.7153", "32.3606");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (186, "TUR", 186, 1, 1, 1, "TR", "Turkey", "38.963745", "35.243322", "TR", "TUR", 792, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (187, "Ashgabat", "37.9509", "58.3794");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (187, "TKM", 187, 1, 1, 1, "TM", "Turkmenistan", "38.969719", "59.556278", "TM", "TKM", 795, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (188, "Grand Turk", "21.4602778", "-71.141389");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (188, "TCA", 188, 5, 4, 3, "TC", "Turks and Caicos Islands", "21.694025", "-71.797928", "TC", "TCA", 796, "TKCA 1ZZ", "One Code");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (189, "Funafuti", "-8.6314877", "179.089567");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (189, "TUV", 189, 3, 3, 1, "TV", "Tuvalu", "-7.109535", "177.64933", "TV", "TUV", 798, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (190, "Kampala", "0.314269", "32.5729");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (190, "UGA", 190, 4, 5, 0, "UG", "Uganda", "1.373333", "32.290275", "UG", "UGA", 800, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (191, "Kiev", "50.4536", "30.5038");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (191, "UKR", 191, 1, 1, 2, "UA", "Ukraine", "48.379433", "31.16558", "UA", "UKR", 804, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (192, "Abu Dhabi", "24.4764", "54.3705");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (192, "ARE", 192, 2, 4, 3, "AE", "United Arab Emirates", "23.424076", "53.847818", "AE", "ARE", 784, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (193, "London", "51.5002", "-0.126236");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (193, "GBR", 193, 1, 4, 3, "GB", "United Kingdom", "55.378051", "-3.435973", "GB", "GBR", 826, "AAAA NAA", "First four A or N");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (194, "Washington D.C.", "38.8895", "-77.032");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (194, "USA", 194, 6, 4, 3, "US", "United States", "37.09024", "-95.712891", "US", "USA", 840, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (195, "Montevideo", "-34.8941", "-56.0675");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (195, "URY", 195, 5, 4, 3, "UY", "Uruguay", "-32.522779", "-55.765835", "UY", "URY", 858, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (196, "Tashkent", "41.3052", "69.269");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (196, "UZB", 196, 1, 1, 2, "UZ", "Uzbekistan", "41.377491", "64.585262", "UZ", "UZB", 860, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (197, "Port-Vila", "-17.7404", "168.321");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (197, "VUT", 197, 3, 3, 2, "VU", "Vanuatu", "-15.376706", "166.959158", "VU", "VUT", 548, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (198, "Caracas", "9.08165", "-69.8371");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (198, "VEN", 198, 5, 6, 1, "VE", "Venezuela, RB", "6.42375", "-66.58973", "VE", "VEN", 862, "NNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (199, "Hanoi", "21.0069", "105.825");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (199, "VNM", 199, 3, 3, 2, "VN", "Vietnam", "14.058324", "108.277199", "VN", "VNM", 704, "NNNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (200, "Charlotte Amalie", "18.3358", "-64.8963");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (200, "VIR", 200, 5, 4, 3, "VI", "Virgin Islands (U.S.)", "18.335765", "-64.896335", "VI", "VIR", 850, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (201, "Sana'a", "15.352", "44.2075");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (201, "YEM", 201, 2, 2, 0, "YE", "Yemen, Rep.", "15.552727", "48.516388", "YE", "YEM", 887, "NULL", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (202, "Lusaka", "-15.3982", "28.2937");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (202, "ZMB", 202, 4, 5, 2, "ZM", "Zambia", "-13.133897", "27.849332", "ZM", "ZMB", 894, "NNNNN", "");
    

INSERT INTO `CountriesInfo`.`CapitalCities` 
(`CapitalCityId`, `Name`, `Latitude`, `Longitude`) 
VALUES (203, "Harare", "-17.8312", "31.0672");


    INSERT INTO `CountriesInfo`.`Countries` 
(`CountryId`, `Label`, `CapitalCity`, `RegionId`, `AdminRegionId`, `IncomeLevelId`, `iso2Code`, `Name`, `Latitude`, `Longitude`, `alpha2Code`, `alpha3Code`, `unicode`, `postalCode`, `postalCodeNote`) 
VALUES (203, "ZWE", 203, 4, 5, 2, "ZW", "Zimbabwe", "-19.015438", "29.154857", "ZW", "ZWE", 716, "NULL", "");
    
