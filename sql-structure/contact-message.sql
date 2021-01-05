CREATE TABLE contact_message
(
    id        INT(11) AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(255),
    email     VARCHAR(255),
    phone     VARCHAR(15),
    text      TEXT
);