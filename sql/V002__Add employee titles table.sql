CREATE TABLE titles (
  id INT NOT NULL IDENTITY(1,1),
  title VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
)

INSERT INTO titles (title) VALUES ('The Uber Cool One');
INSERT INTO titles (title) VALUES ('The Evil Overlord');
INSERT INTO titles (title) VALUES ('The Benevolent Dictator');
