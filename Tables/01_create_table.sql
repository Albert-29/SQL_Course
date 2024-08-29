CREATE TABLE persons (
	id INT,
    name varchar(100),
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons3 (
	id INT NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created date
);

CREATE TABLE persons3 (
	id INT NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id)
);

CREATE TABLE persons4 (
	id INT NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)
);

CREATE TABLE persons5 (
	id INT NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);

CREATE TABLE persons6 (
	id INT NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);

CREATE TABLE persons7 (
	id INT NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
    CHECK(age>=18)
);