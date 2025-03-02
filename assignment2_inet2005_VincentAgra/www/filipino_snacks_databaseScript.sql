-- creates the database
CREATE DATABASE FilipinoSnacks;

-- uses the database
USE FilipinoSnacks;

-- creates the table
CREATE TABLE snacks (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    type VARCHAR(50),
    flavor VARCHAR(50),
    price DECIMAL(5,2),
    stock INT
);

-- 100 rows of Filipino snacks
INSERT INTO snacks (name, type, flavor, price, stock) VALUES
('Chicharon', 'Fried Snack', 'Salted', 2.99, 150),
('Banana Cue', 'Fried Snack', 'Caramelized', 1.99, 200),
('Turon', 'Fried Snack', 'Banana', 2.49, 180),
('Polvoron', 'Powdered Milk Candy', 'Classic', 1.49, 250),
('Pastillas', 'Milk Candy', 'Sweet', 1.99, 220),
('Bibingka', 'Rice Cake', 'Coconut', 3.99, 100),
('Puto', 'Rice Cake', 'Cheese', 2.49, 150),
('Kutsinta', 'Rice Cake', 'Brown Sugar', 2.29, 160),
('Ensaymada', 'Bread', 'Cheese', 2.79, 140),
('Leche Flan', 'Custard', 'Caramel', 3.59, 110),
('Ube Halaya', 'Yam Dessert', 'Ube', 4.99, 90),
('Buko Pie', 'Pie', 'Coconut', 3.99, 120),
('Pichi-Pichi', 'Cassava Cake', 'Coconut', 2.19, 170),
('Sapin-Sapin', 'Layered Rice Cake', 'Coconut', 3.29, 130),
('Yema', 'Custard Candy', 'Sweet', 1.29, 300),
('Otap', 'Pastry', 'Sugar', 2.19, 190),
('Barquillos', 'Wafer Roll', 'Vanilla', 1.79, 280),
('Piaya', 'Flatbread', 'Muscovado', 2.49, 200),
('Buko Pandan', 'Gelatin Dessert', 'Pandan', 3.19, 150),
('Maja Blanca', 'Coconut Pudding', 'Coconut', 2.99, 160),
('Cassava Cake', 'Cake', 'Cassava', 3.49, 140),
('Espasol', 'Rice Cake', 'Coconut', 2.29, 180),
('Suman', 'Rice Cake', 'Coconut', 1.99, 200),
('Biko', 'Rice Cake', 'Brown Sugar', 2.79, 150),
('Palitaw', 'Rice Cake', 'Coconut', 1.89, 240),
('Carioca', 'Fried Dough', 'Sweet', 1.49, 300),
('Binatog', 'Corn Snack', 'Coconut', 1.99, 220),
('Taho', 'Soybean Snack', 'Sweet', 2.49, 180),
('Balut', 'Duck Egg', 'Savory', 2.99, 150),
('Kwek-Kwek', 'Quail Egg', 'Savory', 1.99, 200),
('Iskrambol', 'Shaved Ice', 'Sweet', 1.49, 250),
('Halo-Halo', 'Mixed Dessert', 'Various', 4.99, 100),
('Manggang Hilaw', 'Green Mango', 'Sour', 1.99, 200),
('Choc Nut', 'Peanut Chocolate', 'Chocolate', 1.29, 300),
('Piyaya', 'Flatbread', 'Muscovado', 2.49, 200),
('Lengua de Gato', 'Butter Cookie', 'Butter', 1.79, 280),
('Rosquillos', 'Cookie', 'Vanilla', 1.99, 220),
('Broas', 'Ladyfinger', 'Sweet', 2.19, 170),
('Camote Cue', 'Fried Sweet Potato', 'Caramelized', 1.99, 200),
('Puto Bumbong', 'Rice Cake', 'Coconut', 2.99, 150),
('Sapin-Sapin', 'Layered Rice Cake', 'Coconut', 3.29, 130),
('Yema', 'Custard Candy', 'Sweet', 1.29, 300),
('Otap', 'Pastry', 'Sugar', 2.19, 190),
('Barquillos', 'Wafer Roll', 'Vanilla', 1.79, 280),
('Piaya', 'Flatbread', 'Muscovado', 2.49, 200),
('Buko Pandan', 'Gelatin Dessert', 'Pandan', 3.19, 150),
('Maja Blanca', 'Coconut Pudding', 'Coconut', 2.99, 160),
('Cassava Cake', 'Cake', 'Cassava', 3.49, 140),
('Espasol', 'Rice Cake', 'Coconut', 2.29, 180),
('Suman', 'Rice Cake', 'Coconut', 1.99, 200),
('Biko', 'Rice Cake', 'Brown Sugar', 2.79, 150),
('Palitaw', 'Rice Cake', 'Coconut', 1.89, 240),
('Carioca', 'Fried Dough', 'Sweet', 1.49, 300),
('Binatog', 'Corn Snack', 'Coconut', 1.99, 220),
('Taho', 'Soybean Snack', 'Sweet', 2.49, 180),
('Balut', 'Duck Egg', 'Savory', 2.99, 150),
('Kwek-Kwek', 'Quail Egg', 'Savory', 1.99, 200),
('Iskrambol', 'Shaved Ice', 'Sweet', 1.49, 250),
('Halo-Halo', 'Mixed Dessert', 'Various', 4.99, 100),
('Manggang Hilaw', 'Green Mango', 'Sour', 1.99, 200),
('Choc Nut', 'Peanut Chocolate', 'Chocolate', 1.29, 300),
('Piyaya', 'Flatbread', 'Muscovado', 2.49, 200),
('Lengua de Gato', 'Butter Cookie', 'Butter', 1.79, 280),
('Rosquillos', 'Cookie', 'Vanilla', 1.99, 220),
('Broas', 'Ladyfinger', 'Sweet', 2.19, 170),
('Camote Cue', 'Fried Sweet Potato', 'Caramelized', 1.99, 200),
('Puto Bumbong', 'Rice Cake', 'Coconut', 2.99, 150),
('Sapin-Sapin', 'Layered Rice Cake', 'Coconut', 3.29, 130),
('Yema', 'Custard Candy', 'Sweet', 1.29, 300),
('Otap', 'Pastry', 'Sugar', 2.19, 190),
('Barquillos', 'Wafer Roll', 'Vanilla', 1.79, 280),
('Piaya', 'Flatbread', 'Muscovado', 2.49, 200),
('Buko Pandan', 'Gelatin Dessert', 'Pandan', 3.19, 150),
('Maja Blanca', 'Coconut Pudding', 'Coconut', 2.99, 160),
('Cassava Cake', 'Cake', 'Cassava', 3.49, 140),
('Espasol', 'Rice Cake', 'Coconut', 2.29, 180),
('Suman', 'Rice Cake', 'Coconut', 1.99, 200),
('Biko', 'Rice Cake', 'Brown Sugar', 2.79, 150),
('Palitaw', 'Rice Cake', 'Coconut', 1.89, 240),
('Carioca', 'Fried Dough', 'Sweet', 1.49, 300),
('Binatog', 'Corn Snack', 'Coconut', 1.99, 220),
('Taho', 'Soybean Snack', 'Sweet', 2.49, 180),
('Balut', 'Duck Egg', 'Savory', 2.99, 150),
('Kwek-Kwek', 'Quail Egg', 'Savory', 1.99, 200),
('Iskrambol', 'Shaved Ice', 'Sweet', 1.49, 250),
('Halo-Halo', 'Mixed Dessert', 'Various', 4.99, 100),
('Manggang Hilaw', 'Green Mango', 'Sour', 1.99, 200),
('Choc Nut', 'Peanut Chocolate', 'Chocolate', 1.29, 300),
('Piyaya', 'Flatbread', 'Muscovado', 2.49, 200),
('Lengua de Gato', 'Butter Cookie', 'Butter', 1.79, 280),
('Rosquillos', 'Cookie', 'Chocolate', 1.50, 100),
('Puto Seko', 'Rice Cake', 'Sweet', 1.49, 250),
('Polvoron', 'Powdered Milk Candy', 'Peanut', 1.99, 220),
('Macapuno Balls', 'Coconut Candy', 'Coconut', 2.49, 180),
('Bukayo', 'Coconut Candy', 'Brown Sugar', 1.79, 280),
('Pan de Coco', 'Bread', 'Coconut', 2.29, 160),
('Pandesal', 'Bread', 'Plain', 1.99, 300),
('Buko Salad', 'Fruit Salad', 'Coconut', 3.99, 120),
('Ube Ice Cream', 'Ice Cream', 'Ube', 4.49, 90),
('Sampalok Candy', 'Tamarind Candy', 'Sour', 1.29, 350);








