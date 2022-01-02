CREATE TABLE Post(
	id INT PRIMARY KEY AUTO_INCREMENT,
	text_post VARCHAR(60),
	pages INT
);

INSERT INTO Post(text_post, pages) VALUES("text post 1", 1);
INSERT INTO Post(text_post, pages) VALUES("text post 2", 2);

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';

flush privileges;