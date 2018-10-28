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
  `Admin_id` INT NULL,
  `Admin name` VARCHAR(45) NULL,
  `Admin position` VARCHAR(45) NULL,
  `Password` VARCHAR(45) NULL,
  `Call to students` VARCHAR(45) NULL,
  `Call to Teachers` VARCHAR(45) NULL,
  `New institution` VARCHAR(45) NULL,
  PRIMARY KEY (`Admin_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Teachers Info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Teachers Info` (
  `Teachers_ID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `Courses` VARCHAR(45) NULL,
  `Call_Meeting` VARCHAR(45) NULL,
  `Inform_To_Parents` VARCHAR(45) NULL,
  `Admin_Admin_id` INT NOT NULL,
  PRIMARY KEY (`Teachers_ID`),
  INDEX `fk_Teachers Info_Admin1_idx` (`Admin_Admin_id` ASC),
  CONSTRAINT `fk_Teachers Info_Admin1`
    FOREIGN KEY (`Admin_Admin_id`)
    REFERENCES `mydb`.`Admin` (`Admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Students Information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Students Information` (
  `Student_ID` INT NOT NULL,
  `Student_Name` VARCHAR(45) NULL,
  `Contact_No` VARCHAR(45) NULL,
  `Adress` VARCHAR(45) NULL,
  `Admin_Admin_id` INT NOT NULL,
  PRIMARY KEY (`Student_ID`),
  INDEX `fk_Students Information_Admin1_idx` (`Admin_Admin_id` ASC),
  CONSTRAINT `fk_Students Information_Admin1`
    FOREIGN KEY (`Admin_Admin_id`)
    REFERENCES `mydb`.`Admin` (`Admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`School_Class_Schedule`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`School_Class_Schedule` (
  `school_Schedule_ID` INT NOT NULL,
  `school_ClassName` VARCHAR(45) NULL,
  `school_ClassTime` VARCHAR(45) NULL,
  `school_TeacherID` INT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`school_Schedule_ID`),
  INDEX `fk_School_Class_Schedule_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_School_Class_Schedule_Students Information1_idx` (`Students Information_Student_ID` ASC),
  CONSTRAINT `fk_School_Class_Schedule_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_School_Class_Schedule_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Tuition_Fees`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Tuition_Fees` (
  `Fees_ID` INT NOT NULL,
  `Student_ID` VARCHAR(45) NULL,
  `Fees_` VARCHAR(45) NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`Fees_ID`),
  INDEX `fk_Tuition_Fees_Students Information1_idx` (`Students Information_Student_ID` ASC),
  CONSTRAINT `fk_Tuition_Fees_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Schools information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Schools information` (
  `School ID` INT NOT NULL,
  `Schools name` VARCHAR(45) NULL,
  `Schools Adress` VARCHAR(45) NULL,
  `Total Seat` VARCHAR(45) NULL,
  `Vacant seat` VARCHAR(45) NULL,
  `Total teachers` VARCHAR(45) NULL,
  `School's Result` VARCHAR(45) NULL,
  `Admin_Admin_id` INT NOT NULL,
  `School_Class_Schedule_school_Schedule_ID` INT NOT NULL,
  `Tuition_Fees_Fees_ID` INT NOT NULL,
  PRIMARY KEY (`School ID`),
  INDEX `fk_Schools information_Admin_idx` (`Admin_Admin_id` ASC),
  INDEX `fk_Schools information_School_Class_Schedule1_idx` (`School_Class_Schedule_school_Schedule_ID` ASC),
  INDEX `fk_Schools information_Tuition_Fees1_idx` (`Tuition_Fees_Fees_ID` ASC),
  CONSTRAINT `fk_Schools information_Admin`
    FOREIGN KEY (`Admin_Admin_id`)
    REFERENCES `mydb`.`Admin` (`Admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Schools information_School_Class_Schedule1`
    FOREIGN KEY (`School_Class_Schedule_school_Schedule_ID`)
    REFERENCES `mydb`.`School_Class_Schedule` (`school_Schedule_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Schools information_Tuition_Fees1`
    FOREIGN KEY (`Tuition_Fees_Fees_ID`)
    REFERENCES `mydb`.`Tuition_Fees` (`Fees_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`College_Class_Schedule`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`College_Class_Schedule` (
  `college_Schedule_ID` INT NOT NULL,
  `college_ClassName` VARCHAR(45) NULL,
  `college_ClassTime` VARCHAR(45) NULL,
  `college_TeacherID` INT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`college_Schedule_ID`),
  INDEX `fk_College_Class_Schedule_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_College_Class_Schedule_Students Information1_idx` (`Students Information_Student_ID` ASC),
  CONSTRAINT `fk_College_Class_Schedule_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_College_Class_Schedule_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`College's information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`College's information` (
  `College ID` INT NOT NULL,
  `College Name` VARCHAR(45) NULL,
  `College Adress` VARCHAR(45) NULL,
  `Total seat` VARCHAR(45) NULL,
  `Vacant seat` VARCHAR(45) NULL,
  `College Result` VARCHAR(45) NULL,
  `Admin_Admin_id` INT NOT NULL,
  `College_Class_Schedule_college_Schedule_ID` INT NOT NULL,
  `Tuition_Fees_Fees_ID` INT NOT NULL,
  PRIMARY KEY (`College ID`),
  INDEX `fk_College's information_Admin1_idx` (`Admin_Admin_id` ASC),
  INDEX `fk_College's information_College_Class_Schedule1_idx` (`College_Class_Schedule_college_Schedule_ID` ASC),
  INDEX `fk_College's information_Tuition_Fees1_idx` (`Tuition_Fees_Fees_ID` ASC),
  CONSTRAINT `fk_College's information_Admin1`
    FOREIGN KEY (`Admin_Admin_id`)
    REFERENCES `mydb`.`Admin` (`Admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_College's information_College_Class_Schedule1`
    FOREIGN KEY (`College_Class_Schedule_college_Schedule_ID`)
    REFERENCES `mydb`.`College_Class_Schedule` (`college_Schedule_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_College's information_Tuition_Fees1`
    FOREIGN KEY (`Tuition_Fees_Fees_ID`)
    REFERENCES `mydb`.`Tuition_Fees` (`Fees_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Special_Batch_Class_Schedule`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Special_Batch_Class_Schedule` (
  `sb_Schedule_ID` INT NOT NULL,
  `sb_ClassName` VARCHAR(45) NULL,
  `sb_ClassTime` VARCHAR(45) NULL,
  `sb_TeacherID` INT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`sb_Schedule_ID`),
  INDEX `fk_Special_Batch_Class_Schedule_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_Special_Batch_Class_Schedule_Students Information1_idx` (`Students Information_Student_ID` ASC),
  CONSTRAINT `fk_Special_Batch_Class_Schedule_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Special_Batch_Class_Schedule_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Special_Batch`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Special_Batch` (
  `Teacher_ID` INT NOT NULL,
  `Student_ID` INT NULL,
  `Special_Batchcol` VARCHAR(45) NULL,
  `Special_Batch_Teacher_ID` INT NULL,
  `Admin_Admin_id` INT NOT NULL,
  `Special_Batch_Class_Schedule_sb_Schedule_ID` INT NOT NULL,
  `Tuition_Fees_Fees_ID` INT NOT NULL,
  PRIMARY KEY (`Teacher_ID`),
  INDEX `fk_Special_Batch_Admin1_idx` (`Admin_Admin_id` ASC),
  INDEX `fk_Special_Batch_Special_Batch_Class_Schedule1_idx` (`Special_Batch_Class_Schedule_sb_Schedule_ID` ASC),
  INDEX `fk_Special_Batch_Tuition_Fees1_idx` (`Tuition_Fees_Fees_ID` ASC),
  CONSTRAINT `fk_Special_Batch_Admin1`
    FOREIGN KEY (`Admin_Admin_id`)
    REFERENCES `mydb`.`Admin` (`Admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Special_Batch_Special_Batch_Class_Schedule1`
    FOREIGN KEY (`Special_Batch_Class_Schedule_sb_Schedule_ID`)
    REFERENCES `mydb`.`Special_Batch_Class_Schedule` (`sb_Schedule_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Special_Batch_Tuition_Fees1`
    FOREIGN KEY (`Tuition_Fees_Fees_ID`)
    REFERENCES `mydb`.`Tuition_Fees` (`Fees_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Coaching_Class_Schedule`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Coaching_Class_Schedule` (
  `coaching_Schedule_ID` INT NOT NULL,
  `coaching_ClassName` VARCHAR(45) NULL,
  `coaching_ClassTime` VARCHAR(45) NULL,
  `coaching_TeacherID` INT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`coaching_Schedule_ID`),
  INDEX `fk_Coaching_Class_Schedule_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_Coaching_Class_Schedule_Students Information1_idx` (`Students Information_Student_ID` ASC),
  CONSTRAINT `fk_Coaching_Class_Schedule_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Coaching_Class_Schedule_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Coaching Center`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Coaching Center` (
  `CoachingID` INT NOT NULL,
  `Coaching_Name` VARCHAR(45) NULL,
  `Coaching Address` VARCHAR(45) NULL,
  `SpecialBatch` VARCHAR(45) NULL,
  `TeacherID` INT NULL,
  `StudentID` INT NULL,
  `Admin_Admin_id` INT NOT NULL,
  `Coaching_Class_Schedule_coaching_Schedule_ID` INT NOT NULL,
  `Tuition_Fees_Fees_ID` INT NOT NULL,
  PRIMARY KEY (`CoachingID`),
  INDEX `fk_Coaching Center_Admin1_idx` (`Admin_Admin_id` ASC),
  INDEX `fk_Coaching Center_Coaching_Class_Schedule1_idx` (`Coaching_Class_Schedule_coaching_Schedule_ID` ASC),
  INDEX `fk_Coaching Center_Tuition_Fees1_idx` (`Tuition_Fees_Fees_ID` ASC),
  CONSTRAINT `fk_Coaching Center_Admin1`
    FOREIGN KEY (`Admin_Admin_id`)
    REFERENCES `mydb`.`Admin` (`Admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Coaching Center_Coaching_Class_Schedule1`
    FOREIGN KEY (`Coaching_Class_Schedule_coaching_Schedule_ID`)
    REFERENCES `mydb`.`Coaching_Class_Schedule` (`coaching_Schedule_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Coaching Center_Tuition_Fees1`
    FOREIGN KEY (`Tuition_Fees_Fees_ID`)
    REFERENCES `mydb`.`Tuition_Fees` (`Fees_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Poly_Class_Schedule`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Poly_Class_Schedule` (
  `poly_Schedule_ID` INT NOT NULL,
  `poly_ClassName` VARCHAR(45) NULL,
  `poly_ClassTime` VARCHAR(45) NULL,
  `poly_TeacherID` INT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`poly_Schedule_ID`),
  INDEX `fk_Poly_Class_Schedule_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_Poly_Class_Schedule_Students Information1_idx` (`Students Information_Student_ID` ASC),
  CONSTRAINT `fk_Poly_Class_Schedule_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Poly_Class_Schedule_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Polytechnique`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Polytechnique` (
  `p_id` INT NULL,
  `p_name` VARCHAR(45) NULL,
  `p_address` VARCHAR(45) NULL,
  `ptotal_seat` VARCHAR(45) NULL,
  `pvacant_seat` VARCHAR(45) NULL,
  `presult` VARCHAR(45) NULL,
  `` VARCHAR(45) NULL,
  `Admin_Admin_id` INT NOT NULL,
  `Poly_Class_Schedule_poly_Schedule_ID` INT NOT NULL,
  `Tuition_Fees_Fees_ID` INT NOT NULL,
  PRIMARY KEY (`p_id`),
  INDEX `fk_Polytechnique_Admin1_idx` (`Admin_Admin_id` ASC),
  INDEX `fk_Polytechnique_Poly_Class_Schedule1_idx` (`Poly_Class_Schedule_poly_Schedule_ID` ASC),
  INDEX `fk_Polytechnique_Tuition_Fees1_idx` (`Tuition_Fees_Fees_ID` ASC),
  CONSTRAINT `fk_Polytechnique_Admin1`
    FOREIGN KEY (`Admin_Admin_id`)
    REFERENCES `mydb`.`Admin` (`Admin_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Polytechnique_Poly_Class_Schedule1`
    FOREIGN KEY (`Poly_Class_Schedule_poly_Schedule_ID`)
    REFERENCES `mydb`.`Poly_Class_Schedule` (`poly_Schedule_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Polytechnique_Tuition_Fees1`
    FOREIGN KEY (`Tuition_Fees_Fees_ID`)
    REFERENCES `mydb`.`Tuition_Fees` (`Fees_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Teachers Info_has_Students Information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Teachers Info_has_Students Information` (
  `Teachers Info_Teachers_ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`Teachers Info_Teachers_ID`, `Students Information_Student_ID`),
  INDEX `fk_Teachers Info_has_Students Information_Students Informat_idx` (`Students Information_Student_ID` ASC),
  INDEX `fk_Teachers Info_has_Students Information_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  CONSTRAINT `fk_Teachers Info_has_Students Information_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Teachers Info_has_Students Information_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Special_Batch_has_Teachers Info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Special_Batch_has_Teachers Info` (
  `Special_Batch_Teacher_ID` INT NOT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  PRIMARY KEY (`Special_Batch_Teacher_ID`, `Teachers Info_Teachers_ID`),
  INDEX `fk_Special_Batch_has_Teachers Info_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_Special_Batch_has_Teachers Info_Special_Batch1_idx` (`Special_Batch_Teacher_ID` ASC),
  CONSTRAINT `fk_Special_Batch_has_Teachers Info_Special_Batch1`
    FOREIGN KEY (`Special_Batch_Teacher_ID`)
    REFERENCES `mydb`.`Special_Batch` (`Teacher_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Special_Batch_has_Teachers Info_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Schools information_has_Teachers Info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Schools information_has_Teachers Info` (
  `Schools information_School ID` INT NOT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  PRIMARY KEY (`Schools information_School ID`, `Teachers Info_Teachers_ID`),
  INDEX `fk_Schools information_has_Teachers Info_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_Schools information_has_Teachers Info_Schools informatio_idx` (`Schools information_School ID` ASC),
  CONSTRAINT `fk_Schools information_has_Teachers Info_Schools information1`
    FOREIGN KEY (`Schools information_School ID`)
    REFERENCES `mydb`.`Schools information` (`School ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Schools information_has_Teachers Info_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`College's information_has_Teachers Info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`College's information_has_Teachers Info` (
  `College's information_College ID` INT NOT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  PRIMARY KEY (`College's information_College ID`, `Teachers Info_Teachers_ID`),
  INDEX `fk_College's information_has_Teachers Info_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_College's information_has_Teachers Info_College's inform_idx` (`College's information_College ID` ASC),
  CONSTRAINT `fk_College's information_has_Teachers Info_College's informat1`
    FOREIGN KEY (`College's information_College ID`)
    REFERENCES `mydb`.`College's information` (`College ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_College's information_has_Teachers Info_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Polytechnique_has_Teachers Info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Polytechnique_has_Teachers Info` (
  `Polytechnique_p_id` INT NOT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  PRIMARY KEY (`Polytechnique_p_id`, `Teachers Info_Teachers_ID`),
  INDEX `fk_Polytechnique_has_Teachers Info_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_Polytechnique_has_Teachers Info_Polytechnique1_idx` (`Polytechnique_p_id` ASC),
  CONSTRAINT `fk_Polytechnique_has_Teachers Info_Polytechnique1`
    FOREIGN KEY (`Polytechnique_p_id`)
    REFERENCES `mydb`.`Polytechnique` (`p_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Polytechnique_has_Teachers Info_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Coaching Center_has_Teachers Info`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Coaching Center_has_Teachers Info` (
  `Coaching Center_CoachingID` INT NOT NULL,
  `Teachers Info_Teachers_ID` INT NOT NULL,
  PRIMARY KEY (`Coaching Center_CoachingID`, `Teachers Info_Teachers_ID`),
  INDEX `fk_Coaching Center_has_Teachers Info_Teachers Info1_idx` (`Teachers Info_Teachers_ID` ASC),
  INDEX `fk_Coaching Center_has_Teachers Info_Coaching Center1_idx` (`Coaching Center_CoachingID` ASC),
  CONSTRAINT `fk_Coaching Center_has_Teachers Info_Coaching Center1`
    FOREIGN KEY (`Coaching Center_CoachingID`)
    REFERENCES `mydb`.`Coaching Center` (`CoachingID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Coaching Center_has_Teachers Info_Teachers Info1`
    FOREIGN KEY (`Teachers Info_Teachers_ID`)
    REFERENCES `mydb`.`Teachers Info` (`Teachers_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Special_Batch_has_Students Information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Special_Batch_has_Students Information` (
  `Special_Batch_Teacher_ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`Special_Batch_Teacher_ID`, `Students Information_Student_ID`),
  INDEX `fk_Special_Batch_has_Students Information_Students Informat_idx` (`Students Information_Student_ID` ASC),
  INDEX `fk_Special_Batch_has_Students Information_Special_Batch1_idx` (`Special_Batch_Teacher_ID` ASC),
  CONSTRAINT `fk_Special_Batch_has_Students Information_Special_Batch1`
    FOREIGN KEY (`Special_Batch_Teacher_ID`)
    REFERENCES `mydb`.`Special_Batch` (`Teacher_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Special_Batch_has_Students Information_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Schools information_has_Students Information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Schools information_has_Students Information` (
  `Schools information_School ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`Schools information_School ID`, `Students Information_Student_ID`),
  INDEX `fk_Schools information_has_Students Information_Students In_idx` (`Students Information_Student_ID` ASC),
  INDEX `fk_Schools information_has_Students Information_Schools inf_idx` (`Schools information_School ID` ASC),
  CONSTRAINT `fk_Schools information_has_Students Information_Schools infor1`
    FOREIGN KEY (`Schools information_School ID`)
    REFERENCES `mydb`.`Schools information` (`School ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Schools information_has_Students Information_Students Info1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`College's information_has_Students Information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`College's information_has_Students Information` (
  `College's information_College ID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`College's information_College ID`, `Students Information_Student_ID`),
  INDEX `fk_College's information_has_Students Information_Students _idx` (`Students Information_Student_ID` ASC),
  INDEX `fk_College's information_has_Students Information_College's_idx` (`College's information_College ID` ASC),
  CONSTRAINT `fk_College's information_has_Students Information_College's i1`
    FOREIGN KEY (`College's information_College ID`)
    REFERENCES `mydb`.`College's information` (`College ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_College's information_has_Students Information_Students In1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Polytechnique_has_Students Information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Polytechnique_has_Students Information` (
  `Polytechnique_p_id` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`Polytechnique_p_id`, `Students Information_Student_ID`),
  INDEX `fk_Polytechnique_has_Students Information_Students Informat_idx` (`Students Information_Student_ID` ASC),
  INDEX `fk_Polytechnique_has_Students Information_Polytechnique1_idx` (`Polytechnique_p_id` ASC),
  CONSTRAINT `fk_Polytechnique_has_Students Information_Polytechnique1`
    FOREIGN KEY (`Polytechnique_p_id`)
    REFERENCES `mydb`.`Polytechnique` (`p_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Polytechnique_has_Students Information_Students Information1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Coaching Center_has_Students Information`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`Coaching Center_has_Students Information` (
  `Coaching Center_CoachingID` INT NOT NULL,
  `Students Information_Student_ID` INT NOT NULL,
  PRIMARY KEY (`Coaching Center_CoachingID`, `Students Information_Student_ID`),
  INDEX `fk_Coaching Center_has_Students Information_Students Inform_idx` (`Students Information_Student_ID` ASC),
  INDEX `fk_Coaching Center_has_Students Information_Coaching Center_idx` (`Coaching Center_CoachingID` ASC),
  CONSTRAINT `fk_Coaching Center_has_Students Information_Coaching Center1`
    FOREIGN KEY (`Coaching Center_CoachingID`)
    REFERENCES `mydb`.`Coaching Center` (`CoachingID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Coaching Center_has_Students Information_Students Informat1`
    FOREIGN KEY (`Students Information_Student_ID`)
    REFERENCES `mydb`.`Students Information` (`Student_ID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
