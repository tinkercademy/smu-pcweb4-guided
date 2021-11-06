CREATE TABLE user_relation(
    follower_id INT,
    following_id INT,
    PRIMARY KEY(follower_id, following_id),
    FOREIGN KEY(follower_id) REFERENCES userinfo(user_id) ON DELETE CASCADE,
    FOREIGN KEY (following_id) REFERENCES userinfo(user_id) ON DELETE CASCADE
);
INSERT INTO user_relation VALUES(1,2);
INSERT INTO user_relation VALUES(1,3);
INSERT INTO user_relation VALUES(2,1);
INSERT INTO user_relation VALUES(3,1);
INSERT INTO user_relation VALUES(4,5);
