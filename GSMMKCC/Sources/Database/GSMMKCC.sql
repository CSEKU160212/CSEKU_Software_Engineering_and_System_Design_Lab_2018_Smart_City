-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema sms
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema sms
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `sms` DEFAULT CHARACTER SET utf8 ;
USE `sms` ;

-- -----------------------------------------------------
-- Table `sms`.`address`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`address` (
  `address_id` INT(11) NOT NULL,
  `street_or_village` VARCHAR(45) NULL DEFAULT NULL,
  `city` VARCHAR(20) NULL DEFAULT NULL,
  PRIMARY KEY (`address_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`user`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`user` (
  `user_id` INT(11) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `phone_number` VARCHAR(11) NOT NULL,
  `address_address_id` INT(11) NOT NULL,
  `usrerole` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`user_id`),
  INDEX `fk_user_address_idx` (`address_address_id` ASC),
  CONSTRAINT `fk_user_address`
    FOREIGN KEY (`address_address_id`)
    REFERENCES `sms`.`address` (`address_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`student`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`student` (
  `student_id` INT(11) NOT NULL,
  `parent_id` INT(11) NOT NULL,
  `name` VARCHAR(45) NULL DEFAULT NULL,
  `date_of_birth` DATE NULL DEFAULT NULL,
  `class` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  INDEX `fk_student_user1_idx` (`parent_id` ASC),
  CONSTRAINT `fk_student_user1`
    FOREIGN KEY (`parent_id`)
    REFERENCES `sms`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`attendance`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`attendance` (
  `date` DATE NOT NULL,
  `student_id` INT(11) NOT NULL,
  `status` VARCHAR(1) NOT NULL,
  PRIMARY KEY (`date`, `student_id`),
  INDEX `fk_attendance_student1_idx` (`student_id` ASC),
  CONSTRAINT `fk_attendance_student1`
    FOREIGN KEY (`student_id`)
    REFERENCES `sms`.`student` (`student_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`meeting`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`meeting` (
  `id` INT(11) NOT NULL,
  `teacher_id` INT(11) NOT NULL,
  `type` VARCHAR(45) NULL DEFAULT NULL,
  `details` VARCHAR(1000) NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `teacher_id`),
  INDEX `fk_meeting_user1_idx` (`teacher_id` ASC),
  CONSTRAINT `fk_meeting_user1`
    FOREIGN KEY (`teacher_id`)
    REFERENCES `sms`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`message`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`message` (
  `id` INT(11) NOT NULL,
  `from` INT(11) NOT NULL,
  `to` INT(11) NOT NULL,
  `details` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `from`, `to`),
  INDEX `fk_message_user1_idx` (`from` ASC),
  INDEX `fk_message_user2_idx` (`to` ASC),
  CONSTRAINT `fk_message_user1`
    FOREIGN KEY (`from`)
    REFERENCES `sms`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_message_user2`
    FOREIGN KEY (`to`)
    REFERENCES `sms`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`subjects`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`subjects` (
  `subject_id` INT(11) NOT NULL,
  `subject_name` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`subject_id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`study`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`study` (
  `student_id` INT(11) NOT NULL,
  `subject_id` INT(11) NOT NULL,
  PRIMARY KEY (`student_id`, `subject_id`),
  INDEX `fk_student_has_subjects_subjects1_idx` (`subject_id` ASC),
  INDEX `fk_student_has_subjects_student1_idx` (`student_id` ASC),
  CONSTRAINT `fk_student_has_subjects_student1`
    FOREIGN KEY (`student_id`)
    REFERENCES `sms`.`student` (`student_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_student_has_subjects_subjects1`
    FOREIGN KEY (`subject_id`)
    REFERENCES `sms`.`subjects` (`subject_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`teach`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`teach` (
  `teacher_id` INT(11) NOT NULL,
  `subject_id` INT(11) NOT NULL,
  `year` VARCHAR(4) NULL DEFAULT NULL,
  PRIMARY KEY (`teacher_id`, `subject_id`),
  INDEX `fk_user_has_subjects_subjects1_idx` (`subject_id` ASC),
  INDEX `fk_user_has_subjects_user1_idx` (`teacher_id` ASC),
  CONSTRAINT `fk_user_has_subjects_subjects1`
    FOREIGN KEY (`subject_id`)
    REFERENCES `sms`.`subjects` (`subject_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_user_has_subjects_user1`
    FOREIGN KEY (`teacher_id`)
    REFERENCES `sms`.`user` (`user_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`terms`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`terms` (
  `terms_id` INT(11) NOT NULL,
  `year` VARCHAR(4) NOT NULL,
  `subject_id` INT(11) NOT NULL,
  `marks` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`terms_id`, `year`, `subject_id`),
  INDEX `fk_terms_subjects1_idx` (`subject_id` ASC),
  CONSTRAINT `fk_terms_subjects1`
    FOREIGN KEY (`subject_id`)
    REFERENCES `sms`.`subjects` (`subject_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`tms_task_catagory`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`tms_task_catagory` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `catagory_type` VARCHAR(45) NULL DEFAULT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


-- -----------------------------------------------------
-- Table `sms`.`tms_task`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `sms`.`tms_task` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `task_name` VARCHAR(20) NULL DEFAULT NULL,
  `assign_to` VARCHAR(40) NULL DEFAULT NULL,
  `assign_by` VARCHAR(45) NULL DEFAULT NULL,
  `date_of_assign` DATE NULL DEFAULT NULL,
  `date_of_finish` VARCHAR(45) NULL DEFAULT NULL,
  `details` VARCHAR(45) NULL DEFAULT NULL,
  `catagory_id` INT(11) NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_tms_task_tms_task_catagory_idx` (`catagory_id` ASC),
  CONSTRAINT `fk_tms_task_tms_task_catagory`
    FOREIGN KEY (`catagory_id`)
    REFERENCES `sms`.`tms_task_catagory` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
