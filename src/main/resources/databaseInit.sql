-- DROP TABLE IF EXISTS billionaires;

CREATE TABLE users (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(250) NOT NULL,
  last_name VARCHAR(250) NOT NULL
);

INSERT INTO users (first_name, last_name) VALUES
  ('Enrique', 'Aldana')
  ('Bill', 'Gates'));