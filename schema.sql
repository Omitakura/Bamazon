DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products
(
    item_id INT(4) NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INT(20) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO product
    (item_id, product_name, department_name, price, stock_quantity)
VALUES
    (101, "healing potion", "potions", 79.99, 20),
    (212, "cloth gear", "armor", 99.99, 10),
    (313, "staves", "weapons", 29.99, 5),
    (420, "paralyzing potion", "potions", 129.99, 14),
    (504, "shields", "weapons", 39.99, 15),
    (619, "mana potion", "potions", 19.99, 19),
    (720, "swords", "weapons", 49.99, 11),
    (808, "rage potion", "potions", 69.99, 10),
    (913, "chainmail gear", "armor", 9.99, 19),
    (1009, "leather gear", "armor", 89.99, 17)
