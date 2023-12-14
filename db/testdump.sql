CREATE TABLE movies(
       id INT PRIMARY KEY AUTO_INCREMENT, 
       title VARCHAR(50), 
       description VARCHAR(150) 
);
INSERT INTO movies(
       title, 
       description) 
VALUES(
       "One Piece", 
       "A Netflix Adaptation"
);
INSERT INTO movies(
       title, 
       description) 
VALUES(
       "Spiderman no way home", 
       "A Marvel and Disney movie"
);

ALTER USER 'root'@'host' IDENTIFIED WITH mysql_native_password BY 'password';
flush privileges;