CREATE DATABASE IF NOT EXISTS freundebuch;
USE freundebuch;

CREATE TABLE IF NOT EXISTS profiles (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  city VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  birthday DATE NOT NULL,
  description TEXT NOT NULL
);
