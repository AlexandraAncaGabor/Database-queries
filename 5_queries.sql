-- Get first 20 reviews
SELECT * 
FROM reviews 
LIMIT 20;

-- Get all books with rating higher than 4
SELECT title, author, rating
FROM books
WHERE rating > 4;

-- Get all books with rating higher than 3
SELECT title, author, rating
FROM books
WHERE rating > 3;

-- Get all books by a specific author
SELECT title, author, genre
FROM books
WHERE author = 'Freida McFadden';

-- Count number of books per genre
SELECT genre, COUNT(*) AS total_books
FROM books
GROUP BY genre;

-- Get average rating for each book
SELECT b.title, AVG(r.rating) AS avg_rating
FROM books b
JOIN reviews r ON b.id = r.book_id
GROUP BY b.title;

--  Simple INNER JOIN between orders and users to see who placed each order
SELECT o.id AS order_id, u.name AS user_name, o.status AS order_status
FROM orders o
INNER JOIN users u ON o.user_id = u.id;

-- LEFT JOIN to see all books and their reviews, including books without reviews
SELECT b.title AS book_title, r.rating, r.comment
FROM books b
LEFT JOIN reviews r ON b.id = r.book_id;

-- Get all users who are customers
SELECT name, email
FROM users
WHERE role = 'customer';

-- Get all reviews
SELECT * 
FROM reviews;

-- Get reviews with rating >= 4
SELECT rating, comment
FROM reviews
WHERE rating >= 4;

-- Update email of a specific user
UPDATE users
SET email = 'andrei.ion@gmail.com'
WHERE name = 'Andrei Ionescu'
LIMIT 1;

-- Update rating of a specific book
UPDATE books
SET rating = 4.2
WHERE title = 'The Boyfriend';

-- Update genre of a specific book
UPDATE books
SET genre = 'Mystery & Thriller'
WHERE title = 'Before We Were Strangers';


-- Delete reviews with rating less than 3
DELETE FROM reviews
WHERE rating < 3;   

-- Delete a specific user
DELETE FROM users
WHERE name = 'Raluca Florescu'