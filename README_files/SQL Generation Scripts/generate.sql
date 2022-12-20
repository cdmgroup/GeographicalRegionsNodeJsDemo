-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema CountriesInfo
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema CountriesInfo
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `CountriesInfo` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `CountriesInfo` ;

-- -----------------------------------------------------
-- Table `CountriesInfo`.`AdminRegions`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CountriesInfo`.`AdminRegions` ;

CREATE TABLE IF NOT EXISTS `CountriesInfo`.`AdminRegions` (
  `AdminRegionId` INT NOT NULL,
  `Label` VARCHAR(3) NOT NULL,
  `iso2Code` VARCHAR(2) NOT NULL,
  `Value` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`AdminRegionId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `CountriesInfo`.`CapitalCities`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CountriesInfo`.`CapitalCities` ;

CREATE TABLE IF NOT EXISTS `CountriesInfo`.`CapitalCities` (
  `CapitalCityId` INT NOT NULL,
  `Name` VARCHAR(128) NOT NULL,
  `Latitude` VARCHAR(45) NOT NULL,
  `Longitude` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`CapitalCityId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `CountriesInfo`.`IncomeLevels`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CountriesInfo`.`IncomeLevels` ;

CREATE TABLE IF NOT EXISTS `CountriesInfo`.`IncomeLevels` (
  `IncomeLevelId` INT NOT NULL,
  `Label` VARCHAR(3) NOT NULL,
  `iso2Code` VARCHAR(2) NOT NULL,
  `Value` VARCHAR(128) NOT NULL,
  PRIMARY KEY (`IncomeLevelId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `CountriesInfo`.`Regions`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CountriesInfo`.`Regions` ;

CREATE TABLE IF NOT EXISTS `CountriesInfo`.`Regions` (
  `RegionId` INT NOT NULL,
  `Label` VARCHAR(3) NULL DEFAULT NULL,
  `iso2Code` VARCHAR(2) NOT NULL,
  `Value` VARCHAR(128) NULL DEFAULT NULL,
  PRIMARY KEY (`RegionId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `CountriesInfo`.`Countries`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `CountriesInfo`.`Countries` ;

CREATE TABLE IF NOT EXISTS `CountriesInfo`.`Countries` (
  `CountryId` INT NOT NULL DEFAULT '0',
  `Label` VARCHAR(3) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `CapitalCity` INT NOT NULL,
  `RegionId` INT NOT NULL,
  `AdminRegionId` INT NOT NULL,
  `IncomeLevelId` INT NOT NULL,
  `iso2Code` VARCHAR(2) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `Name` VARCHAR(128) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `Latitude` VARCHAR(45) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `Longitude` VARCHAR(45) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `alpha2Code` VARCHAR(2) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `alpha3Code` VARCHAR(3) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `unicode` INT NOT NULL,
  `postalCode` VARCHAR(45) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `postalCodeNote` VARCHAR(128) CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_0900_ai_ci' NOT NULL,
  `comment` VARCHAR(128) NOT NULL DEFAULT 'No comment',
  PRIMARY KEY (`CountryId`),
  INDEX `fk_Countries_CapitalCities_idx` (`CapitalCity` ASC) VISIBLE,
  INDEX `fk_Countries_Regions1_idx` (`RegionId` ASC) VISIBLE,
  INDEX `fk_Countries_AdminRegions1_idx` (`AdminRegionId` ASC) VISIBLE,
  INDEX `fk_Countries_IncomeLevels1_idx` (`IncomeLevelId` ASC) VISIBLE,
  CONSTRAINT `fk_Countries_AdminRegions1`
    FOREIGN KEY (`AdminRegionId`)
    REFERENCES `CountriesInfo`.`AdminRegions` (`AdminRegionId`),
  CONSTRAINT `fk_Countries_CapitalCities`
    FOREIGN KEY (`CapitalCity`)
    REFERENCES `CountriesInfo`.`CapitalCities` (`CapitalCityId`),
  CONSTRAINT `fk_Countries_IncomeLevels1`
    FOREIGN KEY (`IncomeLevelId`)
    REFERENCES `CountriesInfo`.`IncomeLevels` (`IncomeLevelId`),
  CONSTRAINT `fk_Countries_Regions1`
    FOREIGN KEY (`RegionId`)
    REFERENCES `CountriesInfo`.`Regions` (`RegionId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb3;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
