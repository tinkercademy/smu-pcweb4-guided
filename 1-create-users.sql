CREATE TABLE users(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(30) UNIQUE,
    password VARCHAR(30)
);
INSERT INTO users VALUES(NULL,"user1","password1");
INSERT INTO users VALUES(NULL,"user2","password2");
INSERT INTO users VALUES(NULL,"user3","password3");
INSERT INTO users VALUES(NULL,"user4","password4");
INSERT INTO users VALUES(NULL,"user5","password5");
