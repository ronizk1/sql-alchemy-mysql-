CREATE TABLE `restaurant`.`recipes` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name of recipe` VARCHAR(45) NOT NULL,
  `ingridients` VARCHAR(45) NOT NULL,
  `prepare time` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));



  SELECT `recipes`.`id`,
    `recipes`.`name of recipe`,
    `recipes`.`ingridients`,
    `recipes`.`prepare time`
FROM `restaurant`.`recipes`;
WHERE ingridients= "salt"

UPDATE `restaurant`.`recipes`
SET
`name of recipe` = "pancakes",
`ingridients` = "salt",
`prepare time` = "90 min"
WHERE `id` = 2;

DELETE FROM `restaurant`.`recipes`WHERE ingridients= "salt";

INSERT INTO `restaurant`.`recipes`(`name of recipe`,`ingridients`,`prepare time`)VALUES("pancakes","salt,eggs..","90 minutes");