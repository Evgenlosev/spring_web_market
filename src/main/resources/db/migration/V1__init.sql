create table if not exists products (id bigserial primary key, title varchar(255), price int);
insert into products (title, price) values ('Bread', 35), ('Milk', 60), ('Apples', 135),
('Chocolate', 50), ('Cheese', 150), ('Orange', 170), ('Butter', 140), ('Eggs', 85), ('Cookie', 70),
('Ice cream', 60), ('Rice', 40), ('Bacon', 200), ('Beef', 420), ('Sausages', 380), ('Potato', 37),
('Cabbage', 70), ('Carrot', 19), ('Strawberry', 320), ('Juice', 130), ('Water', 25);