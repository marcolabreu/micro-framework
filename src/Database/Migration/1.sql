DROP DATABASE parkslot;
CREATE DATABASE parkslot;

USE parkslot;

CREATE TABLE parkplace(
  id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  type VARCHAR(10) NOT NULL DEFAULT 'normal',
  number VARCHAR(10) NOT NULL,
  occupied BOOL DEFAULT FALSE
) ENGINE InnoDB;