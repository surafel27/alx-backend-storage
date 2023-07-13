-- Unique create table using index
CREATE TABLE IF NOT EXISTS `users`(
	`id` INT NOT NULL AUTO_INCREMENT,
	`email` CHAR(255) NOT NULL,
	`name` CHAR(255),
	`country` ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US',
	PRIMARY KEY(`id`), UNIQUE INDEX (`email`));
