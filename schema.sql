DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products
(
    item_id INT NOT NULL
    AUTO_INCREMENT, 
    product_name VARCHAR
    (100) NOT NULL,
    department_name VARCHAR
    (100) NOT NULL,
    price DECIMAL
    (10,2) NOT NULL,
    stock_quantity INT
    (20) NOT NULL,
    PRIMARY KEY
    (item_id)
);


    INSERT INTO products
        (item_id, product_name, department_name, price, stock_quantity)
    VALUES
        ("healing potion", "potions", 79.99, 20),
        ("cloth gear", "armor", 99.99, 10),
        ("staves", "weapons", 29.99, 5),
        ("paralyzing potion", "potions", 129.99, 14),
        ("shields", "weapons", 39.99, 15),
        ("mana potion", "potions", 19.99, 19),
        ("swords", "weapons", 49.99, 11),
        ("rage potion", "potions", 69.99, 10),
        ("chainmail gear", "armor", 9.99, 19),
        ("leather gear", "armor", 89.99, 17)
