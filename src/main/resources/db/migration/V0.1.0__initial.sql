CREATE TABLE customer (
    id INT(11) NOT NULL AUTO_INCREMENT,
    first_name varchar(50) NOT NULL,
    last_name varchar(50) NOT NULL,
    UNIQUE(first_name, last_name),
    CONSTRAINT contacts_pk PRIMARY KEY (id)
);
