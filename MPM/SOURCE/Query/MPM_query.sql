-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Admin`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Admin` (
  `Admin_Id` INT NOT NULL,
  `Admin_name` VARCHAR(45) NOT NULL,
  `contact` VARCHAR(45) NOT NULL,
  `Email` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`Admin_Id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Customer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Customer` (
  `customer_id` INT NOT NULL,
  `customer_name` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `contact` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`customer_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Market`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Market` (
  `market_id` INT NOT NULL,
  `market_name` VARCHAR(45) NOT NULL,
  `location` VARCHAR(45) NOT NULL,
  `contact` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`market_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Shop`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Shop` (
  `shop_id` INT NOT NULL,
  `shop_name` VARCHAR(45) NOT NULL,
  `contact` VARCHAR(45) NOT NULL,
  `Market_market_id` INT NOT NULL,
  `type` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`shop_id`, `Market_market_id`),
  INDEX `fk_Shop_Market1_idx` (`Market_market_id` ASC),
  CONSTRAINT `fk_Shop_Market1`
    FOREIGN KEY (`Market_market_id`)
    REFERENCES `mydb`.`Market` (`market_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`price_id`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`price_id` (
  `price_id` INT NOT NULL,
  `value` FLOAT NOT NULL,
  PRIMARY KEY (`price_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Product`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Product` (
  `product_id` INT NOT NULL,
  `product_name` VARCHAR(45) NOT NULL,
  `origin` VARCHAR(45) NOT NULL,
  `type` VARCHAR(45) NOT NULL,
  `price_id_idprice_id` INT NOT NULL,
  PRIMARY KEY (`product_id`, `price_id_idprice_id`),
  INDEX `fk_Product_price_id1_idx` (`price_id_idprice_id` ASC),
  CONSTRAINT `fk_Product_price_id1`
    FOREIGN KEY (`price_id_idprice_id`)
    REFERENCES `mydb`.`price_id` (`price_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Shop_has_Product`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Shop_has_Product` (
  `Shop_shop_id` INT NOT NULL,
  `Shop_Market_market_id` INT NOT NULL,
  `Product_product_id` INT NOT NULL,
  `Product_price_id_idprice_id` INT NOT NULL,
  PRIMARY KEY (`Shop_shop_id`, `Shop_Market_market_id`, `Product_product_id`, `Product_price_id_idprice_id`),
  INDEX `fk_Shop_has_Product_Product1_idx` (`Product_product_id` ASC, `Product_price_id_idprice_id` ASC),
  INDEX `fk_Shop_has_Product_Shop1_idx` (`Shop_shop_id` ASC, `Shop_Market_market_id` ASC),
  CONSTRAINT `fk_Shop_has_Product_Shop1`
    FOREIGN KEY (`Shop_shop_id` , `Shop_Market_market_id`)
    REFERENCES `mydb`.`Shop` (`shop_id` , `Market_market_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Shop_has_Product_Product1`
    FOREIGN KEY (`Product_product_id` , `Product_price_id_idprice_id`)
    REFERENCES `mydb`.`Product` (`product_id` , `price_id_idprice_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
