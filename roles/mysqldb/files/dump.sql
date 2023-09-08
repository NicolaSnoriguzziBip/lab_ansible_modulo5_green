USE userdb;

DROP TABLE IF EXISTS user;

CREATE TABLE IF NOT EXISTS user (
  id integer PRIMARY KEY,
  name varchar(255),
  email varchar(255) 
);


INSERT IGNORE INTO user(id, name, email) VALUES(1, 'Andrea De Bei', 'adb@gmail.com');

INSERT IGNORE INTO user(id, name, email) VALUES(2, 'Ornela Nuholari', 'on@gmail.com');

INSERT IGNORE INTO user(id, name, email) VALUES(3, 'Nicola Snoriguzzi', 'ns@gmail.com');

INSERT IGNORE INTO user(id, name, email) VALUES(4, 'Angelo Anglani', 'aa@gmail.com');

INSERT IGNORE INTO user(id, name, email) VALUES(5, 'Alessandro DellOrto', 'ado@gmail.com');

INSERT IGNORE INTO user(id, name, email) VALUES(6, 'Federico Cantarelli', 'fc@gmail.com');


