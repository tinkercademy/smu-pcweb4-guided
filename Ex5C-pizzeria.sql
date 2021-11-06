-- CREATE DATABASE pizzeria;

CREATE TABLE pizzas (
    pizza VARCHAR(50) NOT NULL,
    PRIMARY KEY(pizza)
);

INSERT INTO pizzas VALUES("Cheese");
INSERT INTO pizzas VALUES("Diavola");
INSERT INTO pizzas VALUES("Funghi");
INSERT INTO pizzas VALUES("Hawaiian");
INSERT INTO pizzas VALUES("Margherita");
INSERT INTO pizzas VALUES("Marinanra");
INSERT INTO pizzas VALUES("Pepperoni");
INSERT INTO pizzas VALUES("Prosciutto");
INSERT INTO pizzas VALUES("Sciliana");
INSERT INTO pizzas VALUES("Supreme");
INSERT INTO pizzas VALUES("Seafood");


CREATE TABLE restaurants (
    rname VARCHAR(50) NOT NULL,
    area VARCHAR(10),
    restaurant_id integer NOT NULL,
    PRIMARY KEY(restaurant_id)
);

INSERT INTO restaurants VALUES("Corleone Corner", "North", 100);
INSERT INTO restaurants VALUES("Gambino Oven", "Central", 101);
INSERT INTO restaurants VALUES("Lorenzo Tavern", "Central", 102);
INSERT INTO restaurants VALUES("Mamma's Place", "South", 103);
INSERT INTO restaurants VALUES("Pizza King", "East", 104);
INSERT INTO restaurants VALUES("Colin Pizza", "North", 105);
INSERT INTO restaurants VALUES("Dolce Vita", "West", 106);
INSERT INTO restaurants VALUES("Luigi Ristorante", "Central", 107);
INSERT INTO restaurants VALUES("Dominion", "South", 108);
INSERT INTO restaurants VALUES("Trattoria", "East", 109);


CREATE TABLE ratings (
    rname VARCHAR(50),
    rating integer,
    restaurant_id integer,
    -- PRIMARY KEY(rname,restaurant_id),
    FOREIGN KEY(restaurant_id) REFERENCES restaurants(restaurant_id) ON DELETE Set NULL
);

INSERT INTO ratings VALUES("Corleone Corner", 4, 100);
INSERT INTO ratings VALUES("Gambino Oven", 3, 101);
INSERT INTO ratings VALUES("Mamma's Place", 3, 103);
INSERT INTO ratings VALUES("Pizza King", 5, 104);
INSERT INTO ratings VALUES("Colin Pizza", 4, 105);
INSERT INTO ratings VALUES("Dolce Vita", 3, 106);
INSERT INTO ratings VALUES("Dominion", 3, 108);
INSERT INTO ratings VALUES("Trattoria", 5, 109);


CREATE TABLE ratings_central (
    rname VARCHAR(50),
    rating integer,
    restaurant_id integer,
    -- PRIMARY KEY(rname,restaurant_id),
    FOREIGN KEY(restaurant_id) REFERENCES restaurants(restaurant_id) ON DELETE Set NULL
);


INSERT INTO ratings_central VALUES("Gambino Oven", 3, 101);
INSERT INTO ratings_central VALUES("Lorenzo Tavern", 2, 102);
INSERT INTO ratings_central VALUES("Dolce Vita", 3, 106);
INSERT INTO ratings_central VALUES("Luigi Ristorante", 2, 107);

CREATE TABLE sells (
    restaurant_id integer,
    -- rname VARCHAR(50) NOT NULL,
    pizza VARCHAR(50) NOT NULL,
    price integer,
    PRIMARY KEY(pizza,restaurant_id),
    FOREIGN KEY(pizza) REFERENCES pizzas(pizza) ON DELETE Cascade,
    FOREIGN KEY(restaurant_id) REFERENCES restaurants(restaurant_id) ON DELETE Cascade
);

INSERT INTO sells VALUES(100, "Diavola", 24);
INSERT INTO sells VALUES(100, "Hawaiian", 25);
INSERT INTO sells VALUES(100, "Margherita", 19);
INSERT INTO sells VALUES(101, "Sciliana", 16);
INSERT INTO sells VALUES(102, "Funghi", 23);
INSERT INTO sells VALUES(103, "Margherita", 23);
INSERT INTO sells VALUES(104, "Diavola", 17);
INSERT INTO sells VALUES(104, "Hawaiian", 21);
INSERT INTO sells VALUES(105, "Supreme", 23);
INSERT INTO sells VALUES(105, "Hawaiian", 26);
INSERT INTO sells VALUES(105, "Cheese", 18);
INSERT INTO sells VALUES(106, "Prosciutto", 17);
INSERT INTO sells VALUES(107, "Pepperoni", 23);
INSERT INTO sells VALUES(108, "Cheese", 22);
INSERT INTO sells VALUES(109, "Supreme", 21);
INSERT INTO sells VALUES(109, "Hawaiian", 23);

/* 
INSERT INTO sells VALUES(100, "Corleone Corner", "Diavola", 24);
INSERT INTO sells VALUES(100, "Corleone Corner", "Hawaiian", 25);
INSERT INTO sells VALUES(100, "Corleone Corner", "Margherita", 19);
INSERT INTO sells VALUES(101, "Gambino Oven", "Sciliana", 16);
INSERT INTO sells VALUES(102, "Lorenzo Tavern", "Funghi", 23);
INSERT INTO sells VALUES(103, "Mamma's Place", "Margherita", 23);
INSERT INTO sells VALUES(104, "Pizza King", "Diavola", 17);
INSERT INTO sells VALUES(104, "Pizza King", "Hawaiian", 21);
INSERT INTO sells VALUES(105, "Colin Pizza", "Supreme", 23);
INSERT INTO sells VALUES(105, "Colin Pizza", "Hawaiian", 26);
INSERT INTO sells VALUES(105, "Colin Pizza", "Cheese", 18);
INSERT INTO sells VALUES(106, "Dolce Vita", "Prosciutto", 17);
INSERT INTO sells VALUES(107, "Luigi Ristorante", "Pepperoni", 23);
INSERT INTO sells VALUES(108, "Dominion", "Cheese", 22);
INSERT INTO sells VALUES(109, "Trattoria", "Supreme", 21);
INSERT INTO sells VALUES(109, "Trattoria", "Hawaiian", 23);
*/
