-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema city_corporation_budget_transparency
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema city_corporation_budget_transparency
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `city_corporation_budget_transparency` DEFAULT CHARACTER SET utf8 ;
USE `city_corporation_budget_transparency` ;

-- -----------------------------------------------------
-- Table `city_corporation_budget_transparency`.`admin`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `city_corporation_budget_transparency`.`admin` (
  `admin_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NULL,
  `middle_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `job_position` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `password` VARCHAR(45) NULL,
  PRIMARY KEY (`admin_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `city_corporation_budget_transparency`.`contractor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `city_corporation_budget_transparency`.`contractor` (
  `contractor_id` INT NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NULL,
  `middle_name` VARCHAR(45) NULL,
  `last_name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `contact_no` VARCHAR(45) NULL,
  `address` VARCHAR(45) NULL,
  `admin_id` INT NOT NULL,
  PRIMARY KEY (`contractor_id`),
  INDEX `fk_contractor_admin1_idx` (`admin_id` ASC) VISIBLE,
  CONSTRAINT `fk_contractor_admin1`
    FOREIGN KEY (`admin_id`)
    REFERENCES `city_corporation_budget_transparency`.`admin` (`admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `city_corporation_budget_transparency`.`budget_post`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `city_corporation_budget_transparency`.`budget_post` (
  `id_budget` INT NOT NULL AUTO_INCREMENT,
  `section` VARCHAR(45) NULL,
  `budget_amount` INT NULL,
  `location` VARCHAR(100) NULL,
  `budget_description` VARCHAR(500) NULL,
  `budget_timeline` VARCHAR(100) NULL,
  `date_time` DATETIME NULL,
  `contractor_id` INT NULL,
  `admin_id` INT NULL,
  PRIMARY KEY (`id_budget`),
  INDEX `fk_budget_post_contractor_idx` (`contractor_id` ASC) VISIBLE,
  INDEX `fk_budget_post_admin1_idx` (`admin_id` ASC) VISIBLE,
  CONSTRAINT `fk_budget_post_contractor`
    FOREIGN KEY (`contractor_id`)
    REFERENCES `city_corporation_budget_transparency`.`contractor` (`contractor_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_budget_post_admin1`
    FOREIGN KEY (`admin_id`)
    REFERENCES `city_corporation_budget_transparency`.`admin` (`admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `city_corporation_budget_transparency`.`work_progress`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `city_corporation_budget_transparency`.`work_progress` (
  `progress_description` VARCHAR(1000) NULL,
  `post_date_time` DATETIME NULL,
  `budget_id` INT NOT NULL,
  `admin_id` INT NOT NULL,
  INDEX `fk_work_progress_budget_post1_idx` (`budget_id` ASC) VISIBLE,
  INDEX `fk_work_progress_admin1_idx` (`admin_id` ASC) VISIBLE,
  CONSTRAINT `fk_work_progress_budget_post1`
    FOREIGN KEY (`budget_id`)
    REFERENCES `city_corporation_budget_transparency`.`budget_post` (`id_budget`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_work_progress_admin1`
    FOREIGN KEY (`admin_id`)
    REFERENCES `city_corporation_budget_transparency`.`admin` (`admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `city_corporation_budget_transparency`.`frequently_ask_question`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `city_corporation_budget_transparency`.`frequently_ask_question` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `question` VARCHAR(1000) NULL,
  `user_email` VARCHAR(100) NULL,
  `question_date_time` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `city_corporation_budget_transparency`.`answer_faq`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `city_corporation_budget_transparency`.`answer_faq` (
  `answer` VARCHAR(1000) NULL,
  `question_id` INT NOT NULL,
  `admin_id` INT NOT NULL,
  `answer_date_time` DATETIME NULL,
  INDEX `fk_answer_faq_frequently_ask_question1_idx` (`question_id` ASC) VISIBLE,
  INDEX `fk_answer_faq_admin1_idx` (`admin_id` ASC) VISIBLE,
  CONSTRAINT `fk_answer_faq_frequently_ask_question1`
    FOREIGN KEY (`question_id`)
    REFERENCES `city_corporation_budget_transparency`.`frequently_ask_question` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_answer_faq_admin1`
    FOREIGN KEY (`admin_id`)
    REFERENCES `city_corporation_budget_transparency`.`admin` (`admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `city_corporation_budget_transparency`.`comment`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `city_corporation_budget_transparency`.`comment` (
  `user_email` VARCHAR(45) NULL,
  `comment` VARCHAR(45) NULL,
  `comment_date_time` DATETIME NULL,
  `question_id` INT NOT NULL,
  INDEX `fk_comment_frequently_ask_question1_idx` (`question_id` ASC) VISIBLE,
  CONSTRAINT `fk_comment_frequently_ask_question1`
    FOREIGN KEY (`question_id`)
    REFERENCES `city_corporation_budget_transparency`.`frequently_ask_question` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
