-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db_apuro
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db_apuro
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `db_apuro` DEFAULT CHARACTER SET utf8 ;
USE `db_apuro` ;

-- -----------------------------------------------------
-- Table `db_apuro`.`table1`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_apuro`.`table1` (
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_apuro`.``
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_apuro`.`` (
)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_apuro`.`tb_categorias`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_apuro`.`tb_categorias` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `tipo` VARCHAR(255) NOT NULL,
  `artista` VARCHAR(255) NOT NULL,
  `tutorial` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_apuro`.`tb_usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_apuro`.`tb_usuario` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `usuario` VARCHAR(255) NOT NULL,
  `nome` VARCHAR(255) NOT NULL,
  `senha` VARCHAR(255) NOT NULL,
  `foto` VARCHAR(255) NULL,
  `data_nascimento` BIGINT NOT NULL,
  `cpf` VARCHAR(14) NOT NULL,
  `endereço` VARCHAR(255) NOT NULL,
  `descrição` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db_apuro`.`tb_produtos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `db_apuro`.`tb_produtos` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NOT NULL,
  `descricao` VARCHAR(255) NULL,
  `console` VARCHAR(255) NOT NULL,
  `quantidade` BIGINT NOT NULL,
  `preco` DECIMAL(9,2) NOT NULL,
  `foto` VARCHAR(255) NOT NULL,
  `sustentabilidade` INT NOT NULL,
  `regiao` VARCHAR(255) NOT NULL,
  `tb_categorias_id` BIGINT NOT NULL,
  `tb_usuario_id` BIGINT NOT NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_tb_produtos_tb_categorias_idx` (`tb_categorias_id` ASC) VISIBLE,
  INDEX `fk_tb_produtos_tb_usuario1_idx` (`tb_usuario_id` ASC) VISIBLE,
  CONSTRAINT `fk_tb_produtos_tb_categorias`
    FOREIGN KEY (`tb_categorias_id`)
    REFERENCES `db_apuro`.`tb_categorias` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_tb_produtos_tb_usuario1`
    FOREIGN KEY (`tb_usuario_id`)
    REFERENCES `db_apuro`.`tb_usuario` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
