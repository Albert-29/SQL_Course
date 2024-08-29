
--1 : 1
CREATE TABLE dni(
	idcurp int AUTO_INCREMENT PRIMARY KEY,
    curp int NOT NULL,
    iduser int,
    UNIQUE(idcurp),
    FOREIGN KEY (iduser) REFERENCES users (iduser)
);

-- 1 : N
ALTER TABLE users
	ADD idcompany int;

ALTER TABLE users 
	ADD CONSTRAINT fk_companies
    FOREIGN KEY(idcompany) REFERENCES companies(idcompany);


-- N : M
    CREATE TABLE users_lenguages (
		idusers_lenguages int auto_increment primary key,
        iduser int,
        idlenguages int,
        foreign key(iduser) references users(iduser),
        foreign key(idlenguages) references lenguages(idlenguages),
        UNIQUE(iduser,idlenguages)
    );