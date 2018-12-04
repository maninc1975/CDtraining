CREATE TABLE managers (
  id INT NOT NULL IDENTITY(1,1),
  title VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
)

INSERT INTO managers (title) VALUES ('The Uber Cool One');
INSERT INTO managers (title) VALUES ('The Evil Overlord');
INSERT INTO managers (title) VALUES ('The Benevolent Dictator');