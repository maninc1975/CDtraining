CREATE TABLE city (
  id INT NOT NULL IDENTITY(1,1),
  city_name VARCHAR(140) NOT NULL,
  region VARCHAR(40) NOT NULL,
  PRIMARY KEY (id)
);