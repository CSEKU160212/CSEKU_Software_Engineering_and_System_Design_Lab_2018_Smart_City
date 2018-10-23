SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Admin`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`Admin` (
  `admin_id` INT NOT NULL ,
  `admin_name` VARCHAR(45) NOT NULL ,
  `address` VARCHAR(45) NOT NULL ,
  `contact` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`admin_id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`User`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`User` (
  `user_id` INT NOT NULL ,
  `user_name` VARCHAR(45) NOT NULL ,
  `address` VARCHAR(45) NOT NULL ,
  `contact` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`user_id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`community_center`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`community_center` (
  `details_id` INT NOT NULL ,
  `com_name` VARCHAR(45) NOT NULL ,
  `com_address` VARCHAR(45) NOT NULL ,
  `com_facilities` VARCHAR(45) NOT NULL ,
  `rating` VARCHAR(45) NOT NULL ,
  `rate` DOUBLE NOT NULL ,
  `status` BINARY NOT NULL ,
  PRIMARY KEY (`details_id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`community_center_review`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`community_center_review` (
  `review_id` INT NOT NULL ,
  `review` VARCHAR(45) NOT NULL ,
  `comments` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`review_id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`payment`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`payment` (
  `payment_id` INT NOT NULL ,
  `receiver` VARCHAR(45) NOT NULL ,
  `amount` DOUBLE NULL ,
  PRIMARY KEY (`payment_id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`community_center_booking`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`community_center_booking` (
  `booking_id` INT NOT NULL ,
  `checkIn_date` DATE NOT NULL ,
  `checkout_date` VARCHAR(45) NOT NULL ,
  `payment_payment_id` INT NOT NULL ,
  `User_user_id` INT NOT NULL ,
  PRIMARY KEY (`booking_id`, `payment_payment_id`, `User_user_id`) ,
  INDEX `fk_community_center_booking_payment1_idx` (`payment_payment_id` ASC) ,
  INDEX `fk_community_center_booking_User1_idx` (`User_user_id` ASC) ,
  CONSTRAINT `fk_community_center_booking_payment1`
    FOREIGN KEY (`payment_payment_id` )
    REFERENCES `mydb`.`payment` (`payment_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_community_center_booking_User1`
    FOREIGN KEY (`User_user_id` )
    REFERENCES `mydb`.`User` (`user_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`community_center_has_community_center_review`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `mydb`.`community_center_has_community_center_review` (
  `community_center_details_id` INT NOT NULL ,
  `community_center_review_review_id` INT NOT NULL ,
  PRIMARY KEY (`community_center_details_id`, `community_center_review_review_id`) ,
  INDEX `fk_community_center_has_community_center_review_community_c_idx` (`community_center_review_review_id` ASC) ,
  INDEX `fk_community_center_has_community_center_review_community_c_idx1` (`community_center_details_id` ASC) ,
  CONSTRAINT `fk_community_center_has_community_center_review_community_cen`
    FOREIGN KEY (`community_center_details_id` )
    REFERENCES `mydb`.`community_center` (`details_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_community_center_has_community_center_review_community_cen1`
    FOREIGN KEY (`community_center_review_review_id` )
    REFERENCES `mydb`.`community_center_review` (`review_id` )
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

USE `mydb` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
