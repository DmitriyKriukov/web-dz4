-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL
);
 
-- insert
INSERT INTO CLASSMATES (name, age, address) VALUES ('Василий', 17, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Иван', 21, 'Краснодар');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Петр', 25, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Анна', 31, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Евгений', 35, 'Санкт-Петербург');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Мария', 18, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Ирина', 30, 'Москва');
INSERT INTO CLASSMATES (name, age, address) VALUES ('Олег', 23, 'Рязань');
 
-- fetch 
SELECT name FROM CLASSMATES WHERE age BETWEEN 18 AND 29 AND address = 'Москва';