CREATE TABLE uy5rqv7i1n13tim4.contact (

id INT NOT NULL,

name VARCHAR(255) NULL,

email VARCHAR(255) NULL,

phone VARCHAR(45) NULL,

PRIMARY KEY (id));

ALTER TABLE uy5rqv7i1n13tim4.contact

CHANGE COLUMN id id INT(11) NOT NULL AUTO_INCREMENT ,

ADD UNIQUE INDEX id_UNIQUE (id ASC);
