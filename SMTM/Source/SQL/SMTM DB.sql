-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema SMTM
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema SMTM
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `SMTM` DEFAULT CHARACTER SET utf8 ;
USE `SMTM` ;

-- -----------------------------------------------------
-- Table `SMTM`.`Administrators`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `SMTM`.`Administrators` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `User_Name` VARCHAR(50) NOT NULL,
  `Password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `SMTM`.`Users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `SMTM`.`Users` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(75) NOT NULL,
  `User_Name` VARCHAR(50) NOT NULL,
  `Password` VARCHAR(50) NOT NULL,
  `Email` VARCHAR(50) NOT NULL,
  `Address` VARCHAR(100) NOT NULL,
  `Contact` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `SMTM`.`Theaters`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `SMTM`.`Theaters` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `TheaterName` VARCHAR(75) NOT NULL,
  `Contact` VARCHAR(100) NOT NULL,
  `Location` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`ID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `SMTM`.`Movies`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `SMTM`.`Movies` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `MovieName` VARCHAR(75) NOT NULL,
  `Date` DATE NOT NULL,
  `Description` VARCHAR(200) NOT NULL,
  `Theaters_ID` INT NOT NULL,
  PRIMARY KEY (`ID`),
  INDEX `fk_MovieDatabase_Theaters1_idx` (`Theaters_ID` ASC),
  CONSTRAINT `fk_MovieDatabase_Theaters1`
    FOREIGN KEY (`Theaters_ID`)
    REFERENCES `SMTM`.`Theaters` (`ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `SMTM`.`Reservations`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `SMTM`.`Reservations` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Date` DATE NOT NULL,
  `Description` VARCHAR(200) NOT NULL,
  `Users_ID` INT NOT NULL,
  `Theaters_ID` INT NOT NULL,
  `Movies_ID` INT NOT NULL,
  PRIMARY KEY (`ID`),
  INDEX `fk_Reservations_Users_idx` (`Users_ID` ASC),
  INDEX `fk_Reservations_Theaters1_idx` (`Theaters_ID` ASC),
  INDEX `fk_Reservations_Movies1_idx` (`Movies_ID` ASC),
  CONSTRAINT `fk_Reservations_Users`
    FOREIGN KEY (`Users_ID`)
    REFERENCES `SMTM`.`Users` (`ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Reservations_Theaters1`
    FOREIGN KEY (`Theaters_ID`)
    REFERENCES `SMTM`.`Theaters` (`ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Reservations_Movies1`
    FOREIGN KEY (`Movies_ID`)
    REFERENCES `SMTM`.`Movies` (`ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
