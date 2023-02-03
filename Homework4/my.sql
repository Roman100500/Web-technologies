CREATE TABLE IF NOT EXISTS  information(
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

INSERT INTO information (name, age, address)
VALUES ('Petya', 25, 'Moscow, Russia');
INSERT INTO information (name, age, address)
VALUES ('Roman', 22, 'Volgograd, Russia');
INSERT INTO information (name, age, address)
VALUES ('Denis', 27, 'Dubai, UAE');
INSERT INTO information (name, age, address)
VALUES ('Victoria', 30, 'Moscow, Russia');
INSERT INTO information (name, age, address)
VALUES ('Jonh', 37, 'Cordoba, Argentina');
INSERT INTO information (name, age, address)
VALUES ('Vasya', 28, 'Sochi, Russia');
INSERT INTO information (name, age, address)
VALUES ('Alex', 25, 'Moscow, Russia');
INSERT INTO information (name, age, address)
VALUES ('Tanya', 17, 'Moscow, Russia');

SELECT name FROM information
WHERE address LIKE '%Moscow%' AND age >= 18 AND age < 30;

-- Делал в http://sqlfiddle.com (MySQL5.6)