CREATE TABLE user_relation(
    follower_id INT,
    followee_id INT,
    PRIMARY KEY(follower_id, followee_id),
    FOREIGN KEY(follower_id) REFERENCES users(user_id) ON DELETE CASCADE,
    FOREIGN KEY (followee_id) REFERENCES users(user_id) ON DELETE CASCADE
);
INSERT INTO relationship VALUES(1,2);
INSERT INTO relationship VALUES(1,3);
INSERT INTO relationship VALUES(2,1);
INSERT INTO relationship VALUES(3,1);
INSERT INTO relationship VALUES(4,5);