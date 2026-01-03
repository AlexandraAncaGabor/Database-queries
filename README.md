# Bookstore Database Queries

## Project Overview
This project contains SQL scripts for managing a simple bookstore database. The database includes information about books, users, orders, and reviews. It demonstrates basic and intermediate SQL queries including `SELECT`, `INSERT`, `UPDATE`, `DELETE`, `JOIN`, and aggregate functions.

The books data includes real titles that I track in a personal reading app, marked as `wishlist` or `completed`.

## Database Structure
The database consists of the following tables:
1. [1_books](1_books.sql) – stores book information: title, author, genre, published year, rating, status (wishlist or completed)
2. [2_orders.sql](2_orders.sql) – stores orders linking users and books, with order date and status
3. [3_users.sql](3_users.sql) – stores user information: name, email, role (customer or admin)
4. [4_reviews.sql](4_reviews.sql) – stores user reviews for books with rating, comment, and review date 
5. [5_queries.sql](5_queries.sql) – contains sample queries for testing, filtering, grouping, joins, updates, and deletes  

## Setup Instructions

1. Connect to your MySQL server using your preferred SQL client (MySQL Workbench, VS Code with SQLTools, etc.).

2. Create the database (if it doesn't exist) and select it:

CREATE DATABASE bookstore;
USE bookstore;

3. Run the SQL scripts in the following order:
1_books.sql → 3_users.sql → 2_orders.sql → 4_reviews.sql → 5_queries.sql

## Notes
The queries in 5_queries.sql demonstrate basic and intermediate SQL functionality.

You can run the scripts in any SQL client on macOS, Windows, or Linux.

This repository is useful for practicing database creation, data manipulation, and query writing.

The book data reflects real titles I track personally, which makes the database more realistic for practice purposes.