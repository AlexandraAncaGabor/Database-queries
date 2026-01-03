CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    role ENUM('customer','admin')
);

INSERT INTO users (name, email, role)
VALUES
('Alexandra Gabor', ‘alexandraanca.gabor@gmail.com', 'customer'),
('Andrei Ionescu', ‘andrei@gmail.com', 'customer'),
(‘Laura Stan', ‘laurastan@gmail.com', 'customer'),
('Ioan Dinu', 'ioandinu2@gmail.com', 'customer'),
('Elena Radu', 'elenaradu34@gmail.com', 'customer'),
('Admin One', ‘admin1@gmail.com', 'admin'),
('Admin Two', ‘admin2@gmail.com', 'admin'),
('Cristina Mihai', ‘cristinami23@gmail.com', 'customer'),
('George Petrescu', ‘georgepetrescu@gmail.com', 'customer'),
('Raluca Florescu', ‘ralucafl0@gmail.com', 'customer’);

