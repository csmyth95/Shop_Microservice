create table inventory (product_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, name TEXT, description TEXT, price DECIMAL(6,2));
insert into inventory (name, description, price) values ('Destiny 2', 'Multiplatform Action Sci-Fi FPS', 59.99);
insert into inventory (name, description, price) values ('Infamous: Second Sun', 'Single PLayer Action RPG with in game choices and superpowers', 34.99);
insert into inventory (name, description, price) values ('Lego Bionicle: Toa Tahu', 'Lego Bioncle character, Toa Tahu, master of fire, leader of the Bioncle', '14.99');
insert into inventory (name, description, price) values ('Princess Playhouse', 'Garden playhouse, Disney Princess themed', 149.99);
insert into inventory (name, description, price) values ('Middle-Earth: Shadow of War', 'Third person Action Adventure game set in the LOTR universe', 54.99);

create table cart (cart_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, product_id INT, amount INT, FOREIGN KEY (product_id) REFERENCES inventory(product_id)); 
