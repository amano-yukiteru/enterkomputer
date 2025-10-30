CREATE DATA BASE enterkomputer;
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    role enum('admin', 'user') DEFAULT 'user',
    nama VARCHAR(100) NOT NULL,
    no_hp VARCHAR(15) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);