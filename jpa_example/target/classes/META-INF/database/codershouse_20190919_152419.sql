-- CREATE TABLE "Clazz" ----------------------------------------
CREATE TABLE `Clazz` ( 
	`id` BigInt( 20 ) AUTO_INCREMENT NOT NULL,
	`name` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
	PRIMARY KEY ( `id` ) )
CHARACTER SET = utf8
COLLATE = utf8_general_ci
ENGINE = MyISAM
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------


-- CREATE TABLE "Students" -------------------------------------
CREATE TABLE `Students` ( 
	`id` BigInt( 20 ) AUTO_INCREMENT NOT NULL,
	`clazz_id` BigInt( 20 ) NULL,
	`code` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
	`date_of_birth` DateTime NULL,
	`email` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
	`name` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
	PRIMARY KEY ( `id` ) )
CHARACTER SET = utf8
COLLATE = utf8_general_ci
ENGINE = MyISAM
AUTO_INCREMENT = 1;
-- -------------------------------------------------------------