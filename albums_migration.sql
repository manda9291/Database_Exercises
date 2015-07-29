USE codeup_test_db;

DROP table IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL,
    name  VARCHAR(100) NOT NULL,
    sales DECIMAL(10,2)NOT NULL,
    release_date INT UNSIGNED NOT NULL,
    genre CHAR(255)NOT NULL,
    PRIMARY KEY (id)
);