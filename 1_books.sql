CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    author VARCHAR(255),
    genre VARCHAR(100),
    published_year INT,
    rating DECIMAL(3,2),
    status ENUM('wishlist','completed')
);

INSERT INTO books (title, author, genre, published_year, rating, status)
VALUES
('The Spanish Love Deception', 'Elena Armas', 'Romance', 2021, 3.80, 'wishlist'),
('Ugly Love', 'Colleen Hoover', 'Romance', 2014, 3.90, 'completed'),
('The Couple Next Door', 'Shari Lapena', 'Mystery & Thriller', 2016, 3.80, 'wishlist'),
('Behind Closed Doors', 'B.A. Paris', 'Mystery & Thriller', 2016, 3.90, 'wishlist'),
('A Court Of Thorns And Roses', 'Sarah J. Maas', 'Fantasy', 2015, 4.16, 'wishlist'),
('The Boyfriend', 'Freida McFadden', 'Mystery & Thriller', 2024, 4.03, 'wishlist'),
('The Locked Door', 'Freida McFadden', 'Mystery & Thriller', 2021, 3.98, 'wishlist'),
('Verity', 'Colleen Hoover', 'Romance', 2019, 4.29, 'wishlist'),
('What Lies Between Us', 'John Marrs', 'Mystery & Thriller', 2020, 4.01, 'wishlist'),
('Before We Were Strangers', 'Renee Carlino', 'Romance', 2015, 4.04, 'wishlist'),
('Never Never', 'Colleen Hoover', 'Romance', 2016, 3.29, 'wishlist'),
('It Ends With Us', 'Colleen Hoover', 'Romance', 2016, 4.08, 'completed'),
('It Starts With Us', 'Colleen Hoover', 'Romance', 2022, 3.84, 'completed'),
('Twisted Love', 'Ana Huang', 'Romance', 2021, 3.71, 'wishlist'),
('Twisted Hate', 'Ana Huang', 'Romance', 2022, 3.94, 'wishlist'),
('Twisted Games', 'Ana Huang', 'Romance', 2021, 4.08, 'wishlist'),
('Terapie 1 la 1 cu Sinele', 'Raluca Anton', 'Self Help', 2021, 4.20, 'completed'),
('Never Lie', 'Frieda McFadden', 'Mystery & Thriller', 2022, 4.08, 'completed'),
('The Girl On The Train', 'Paula Hawkins', 'Mystery & Thriller', 2015, 3.96, 'wishlist'),
('Intoarce-te la tine cand nu mai stii cine esti', 'Monica Mihai', 'Self Help', 2015, 3.96, 'wishlist'),
('Things We Never Got Over', 'Lucy Score', 'Romance', 2022, 4.10, 'wishlist');