-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema STF
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema STF
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `STF` DEFAULT CHARACTER SET utf8 ;
USE `STF` ;

-- -----------------------------------------------------
-- Table `STF`.`user`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`user` (
  `user_id` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`user_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`user_role`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`user_role` (
  `user_id` VARCHAR(45) NOT NULL,
  `role` VARCHAR(45) NOT NULL,
  `user_user_id` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`user_id`),
  INDEX `fk_user_role_user_idx` (`user_user_id` ASC) VISIBLE,
  CONSTRAINT `fk_user_role_user`
    FOREIGN KEY (`user_user_id`)
    REFERENCES `STF`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`user_address`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`user_address` (
  `road_num` INT NULL,
  `road_name` VARCHAR(45) NULL,
  `building_num` VARCHAR(45) NULL,
  `area_name` VARCHAR(45) NULL,
  `sub-district` VARCHAR(45) NULL,
  `district` VARCHAR(45) NULL,
  `user_id` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`user_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`institute`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`institute` (
  `user_id` VARCHAR(45) NOT NULL,
  `institute_name` VARCHAR(100) NULL,
  `role` VARCHAR(45) NULL,
  PRIMARY KEY (`user_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`user_details`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`user_details` (
  `user_id` VARCHAR(45) NOT NULL,
  `first_name` VARCHAR(45) NULL,
  `middle_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `user_user_id` VARCHAR(45) NOT NULL,
  `user_address_user_id` VARCHAR(45) NOT NULL,
  `institute_user_id` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`user_id`, `user_user_id`, `user_address_user_id`),
  INDEX `fk_user_details_user1_idx` (`user_user_id` ASC) VISIBLE,
  INDEX `fk_user_details_user_address1_idx` (`user_address_user_id` ASC) VISIBLE,
  INDEX `fk_user_details_institute1_idx` (`institute_user_id` ASC) VISIBLE,
  CONSTRAINT `fk_user_details_user1`
    FOREIGN KEY (`user_user_id`)
    REFERENCES `STF`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_user_details_user_address1`
    FOREIGN KEY (`user_address_user_id`)
    REFERENCES `STF`.`user_address` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_user_details_institute1`
    FOREIGN KEY (`institute_user_id`)
    REFERENCES `STF`.`institute` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`contract_number`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`contract_number` (
  `phone_number` VARCHAR(45) NULL,
  `user_details_user_id` VARCHAR(45) NOT NULL,
  `user_details_user_user_id` VARCHAR(45) NOT NULL,
  `user_details_user_address_user_id` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`user_details_user_id`, `user_details_user_user_id`, `user_details_user_address_user_id`),
  INDEX `fk_contract_number_user_details1_idx` (`user_details_user_id` ASC, `user_details_user_user_id` ASC, `user_details_user_address_user_id` ASC) VISIBLE,
  CONSTRAINT `fk_contract_number_user_details1`
    FOREIGN KEY (`user_details_user_id` , `user_details_user_user_id` , `user_details_user_address_user_id`)
    REFERENCES `STF`.`user_details` (`user_id` , `user_user_id` , `user_address_user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`post`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`post` (
  `user_id` VARCHAR(45) NOT NULL,
  `post_id` INT NOT NULL,
  `role` VARCHAR(45) NULL,
  `ammount` VARCHAR(45) NULL,
  `phone_number` VARCHAR(45) NULL,
  `post_date` DATE NULL,
  PRIMARY KEY (`post_id`, `user_id`),
  INDEX `fk_post_user1_idx` (`user_id` ASC) VISIBLE,
  CONSTRAINT `fk_post_user1`
    FOREIGN KEY (`user_id`)
    REFERENCES `STF`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`subject`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`subject` (
  `subject_name` VARCHAR(45) NOT NULL,
  `user_role` VARCHAR(45) NULL,
  `post_user_user_id` VARCHAR(45) NOT NULL,
  `post_post_id` INT NOT NULL,
  PRIMARY KEY (`subject_name`),
  INDEX `fk_subject_post1_idx` (`post_user_user_id` ASC, `post_post_id` ASC) VISIBLE,
  CONSTRAINT `fk_subject_post1`
    FOREIGN KEY (`post_post_id`)
    REFERENCES `STF`.`post` (`post_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `STF`.`tuition_location`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `STF`.`tuition_location` (
  `location` VARCHAR(45) NULL,
  `role` VARCHAR(45) NOT NULL,
  `post_user_user_id` VARCHAR(45) NOT NULL,
  `post_post_id` INT NOT NULL,
  PRIMARY KEY (`role`),
  INDEX `fk_tuition_location_post1_idx` (`post_user_user_id` ASC, `post_post_id` ASC) VISIBLE,
  CONSTRAINT `fk_tuition_location_post1`
    FOREIGN KEY (`post_post_id`)
    REFERENCES `STF`.`post` (`post_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;