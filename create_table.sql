SET NAMES utf8mb4;
SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL';

DROP DATABASE IF EXISTS load_testing;
CREATE DATABASE load_testing;
USE load_testing;

CREATE TABLE Person (
    id INT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(15) NOT NULL,
    last_name VARCHAR(18) NOT NULL,
    company VARCHAR(35),
    address VARCHAR(41),
    city VARCHAR(24),
    county VARCHAR(25),
    state_prov VARCHAR(20),
    ZIP CHAR(5),
    ph1 CHAR(12),
    ph2 CHAR(12),
    email VARCHAR(44),  
    web VARCHAR(47),
    
    PRIMARY KEY  (id)
)   ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


