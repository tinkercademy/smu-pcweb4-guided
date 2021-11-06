CREATE TABLE reviews(
    user_id INT,
    movie_id INT,
    ratings DEC(2,1),
    PRIMARY KEY(user_id,movie_id),
    FOREIGN KEY(user_id) REFERENCES userinfo(user_id) ON DELETE CASCADE,
    FOREIGN KEY(movie_id) REFERENCES movies(movie_id) ON DELETE CASCADE,
    CHECK (ratings <= 5.0)
);
INSERT INTO reviews VALUES(1,1,4.5);
INSERT INTO reviews VALUES(1,3,3.0);
INSERT INTO reviews VALUES(2,1,4.7);
INSERT INTO reviews VALUES(3,5,2.5);
INSERT INTO reviews VALUES(4,4,4.1);
