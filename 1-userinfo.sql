CREATE TABLE userinfo(
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(30) UNIQUE,
    password VARCHAR(30)
);
INSERT INTO userinfo VALUES(NULL,"user1","password1");
INSERT INTO userinfo VALUES(NULL,"user2","password2");
INSERT INTO userinfo VALUES(NULL,"user3","password3");
INSERT INTO userinfo VALUES(NULL,"user4","password4");
INSERT INTO userinfo VALUES(NULL,"user5","password5");