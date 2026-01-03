CREATE TABLE reviews (
    id INT AUTO_INCREMENT PRIMARY KEY,
    book_id INT NOT NULL,
    user_id INT NOT NULL,
    rating DECIMAL(2,1) NOT NULL,
    comment VARCHAR(255),
    review_date DATE NOT NULL DEFAULT (CURRENT_DATE()),
    FOREIGN KEY (book_id) REFERENCES books(id),
    FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO reviews (book_id, user_id, rating, comment)
VALUES
(1, 1, 4.5, 'Foarte bună!'),
(2, 2, 3.8, 'Mi-a plăcut povestea'),
(3, 3, 4.0, 'Captivantă și interesantă'),
(4, 4, 2.5, 'Nu mi-a plăcut finalul'),
(5, 5, 5.0, 'Recomand cu drag!'),
(1, 6, 4.2, 'Am citit cu plăcere'),
(2, 7, 3.9, 'Destul de ok'),
(3, 8, 4.1, 'Foarte bine scrisă'),
(4, 9, 3.0, 'Mediocru'),
(5, 10, 4.8, 'Excepțională!'),
(6, 1, 4.0, 'Interesantă, dar scurtă'),
(7, 2, 3.5, 'Nu m-a prins complet'),
(8, 3, 4.6, 'Foarte captivantă'),
(9, 4, 4.1, 'Bună, dar finalul surprinzător'),
(10, 5, 3.9, 'Mi-a plăcut stilul'),
(11, 6, 4.3, 'Scrisă profesionist'),
(12, 7, 3.8, 'Ok, dar se putea mai bine'),
(13, 8, 4.7, 'Foarte captivantă'),
(14, 9, 4.0, 'Bună pentru timpul liber'),
(15, 10, 4.2, 'Recomand prietenilor'),
(16, 1, 3.9, 'Mi-a plăcut, dar lentă în unele părți'),
(17, 2, 4.5, 'Foarte bine scrisă'),
(18, 3, 4.0, 'Captivantă'),
(19, 4, 3.7, 'Ok, dar nu memorabilă'),
(20, 5, 4.6, 'Excelentă!');

