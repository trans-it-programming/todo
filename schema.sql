SET SESSION FOREIGN_KEY_CHECKS=0;

/* Drop Tables */

DROP TABLE IF EXISTS tasks;




/* Create Tables */

CREATE TABLE tasks
(
	id int NOT NULL AUTO_INCREMENT,
	content varchar(256) NOT NULL,
	deadline date,
	created_at timestamp,
	updated_at timestamp,
	PRIMARY KEY (id)
);



