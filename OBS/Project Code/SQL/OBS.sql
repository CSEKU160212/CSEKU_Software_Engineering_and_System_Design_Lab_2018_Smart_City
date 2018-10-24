-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema OBS
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema OBS
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `OBS` DEFAULT CHARACTER SET utf8 ;
USE `OBS` ;

-- -----------------------------------------------------
-- Table `OBS`.`User`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`User` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `phone_number` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  PRIMARY KEY (`user_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Electricity_bill_provider`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Electricity_bill_provider` (
  `electricity_bill_id` INT NOT NULL AUTO_INCREMENT,
  `bill_ammount` INT NULL,
  `date` DATE NULL,
  PRIMARY KEY (`electricity_bill_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Gas_bill_provider`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Gas_bill_provider` (
  `gas_bill_id` INT NOT NULL AUTO_INCREMENT,
  `bill_amount` INT NULL,
  `date` DATE NULL,
  PRIMARY KEY (`gas_bill_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Water_bill_provider`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Water_bill_provider` (
  `water_bill_id` INT NOT NULL AUTO_INCREMENT,
  `bill_amount` INT NULL,
  `date` DATE NULL,
  PRIMARY KEY (`water_bill_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Bill_pay`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Bill_pay` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `month` VARCHAR(45) NULL,
  `amount` INT NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_Bill_pay_User1_idx` (`User_user_id` ASC),
  CONSTRAINT `fk_Bill_pay_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `OBS`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Gas_bill_provider_has_User`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Gas_bill_provider_has_User` (
  `Gas_bill_provider_gas_bill_id` INT NOT NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`Gas_bill_provider_gas_bill_id`, `User_user_id`),
  INDEX `fk_Gas_bill_provider_has_User_User1_idx` (`User_user_id` ASC),
  INDEX `fk_Gas_bill_provider_has_User_Gas_bill_provider1_idx` (`Gas_bill_provider_gas_bill_id` ASC),
  CONSTRAINT `fk_Gas_bill_provider_has_User_Gas_bill_provider1`
    FOREIGN KEY (`Gas_bill_provider_gas_bill_id`)
    REFERENCES `OBS`.`Gas_bill_provider` (`gas_bill_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Gas_bill_provider_has_User_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `OBS`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Water_bill_provider_has_User`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Water_bill_provider_has_User` (
  `Water_bill_provider_water_bill_id` INT NOT NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`Water_bill_provider_water_bill_id`, `User_user_id`),
  INDEX `fk_Water_bill_provider_has_User_User1_idx` (`User_user_id` ASC),
  INDEX `fk_Water_bill_provider_has_User_Water_bill_provider1_idx` (`Water_bill_provider_water_bill_id` ASC),
  CONSTRAINT `fk_Water_bill_provider_has_User_Water_bill_provider1`
    FOREIGN KEY (`Water_bill_provider_water_bill_id`)
    REFERENCES `OBS`.`Water_bill_provider` (`water_bill_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Water_bill_provider_has_User_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `OBS`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Electricity_bill_provider_has_User`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Electricity_bill_provider_has_User` (
  `Electricity_bill_provider_electricity_bill_id` INT NOT NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`Electricity_bill_provider_electricity_bill_id`, `User_user_id`),
  INDEX `fk_Electricity_bill_provider_has_User_User1_idx` (`User_user_id` ASC),
  INDEX `fk_Electricity_bill_provider_has_User_Electricity_bill_prov_idx` (`Electricity_bill_provider_electricity_bill_id` ASC),
  CONSTRAINT `fk_Electricity_bill_provider_has_User_Electricity_bill_provid1`
    FOREIGN KEY (`Electricity_bill_provider_electricity_bill_id`)
    REFERENCES `OBS`.`Electricity_bill_provider` (`electricity_bill_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Electricity_bill_provider_has_User_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `OBS`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Pay_bill`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Pay_bill` (
  `bill_type` VARCHAR(50) NULL,
  `billing_method` VARCHAR(45) NULL,
  `paying_date` DATE NULL,
  `pying_bill_month` VARCHAR(45) NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`User_user_id`),
  CONSTRAINT `fk_Pay_bill_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `OBS`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `OBS`.`Due_bill`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `OBS`.`Due_bill` (
  `bill_type` VARCHAR(30) NULL,
  `due_bill_month` VARCHAR(45) NULL,
  `due_bill_amount` INT NULL,
  `User_user_id` INT NOT NULL,
  PRIMARY KEY (`User_user_id`),
  CONSTRAINT `fk_Due_bill_User1`
    FOREIGN KEY (`User_user_id`)
    REFERENCES `OBS`.`User` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
