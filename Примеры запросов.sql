USE book; 
SELECT * FROM book_amital;
INSERT INTO book_amital (`name`) VALUES ("Сказка о мертвой царевне");
UPDATE `book`.`book_amital` SET `autor` = 'Пушкин А.С.' WHERE (`id` = '6');
UPDATE `book`.`book_amital` SET `price` = 345  WHERE (`id` = '6');
UPDATE `book`.`book_amital` SET `quantity_stock` = 3  WHERE (`id` = '6');
SELECT * FROM book_amital where quantity_stock is NOT null;
SELECT * FROM book_amital WHERE autor LIKE '%Пушкин%';
SELECT * FROM book_amital WHERE quantity_stock is NOT null ORDER BY autor,quantity_stock,price DESC; 
DELETE FROM  book_amital WHERE id>5;
SELECT * FROM book_amital WHERE autor LIKE '%Пушкин%' LIMIT 1;
