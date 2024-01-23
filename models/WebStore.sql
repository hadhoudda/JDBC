-------------------------------------------------------------------------------------------------------------------------
---                     Reconstruction de la base de données                                                          ---
-------------------------------------------------------------------------------------------------------------------------
DROP DATABASE IF EXISTS WebStore;
CREATE DATABASE WebStore;
USE WebStore;

-------------------------------------------------------------------------------------------------------------------------
---                     Construction de la table des utilisateurs                                                        ---
-------------------------------------------------------------------------------------------------------------------------

CREATE TABLE Utilisateurs (
Id_Utilisateur INT(4) NOT NULL AUTO_INCREMENT PRIMARY KEY,
Login VARCHAR(20) NOT NULL,
Password VARCHAR(20) NOT NULL,
ConnectionNumber	int(4)		NOT NULL DEFAULT 0

) ENGINE = InnoDB;

INSERT INTO Utilisateurs(Login, Password) VALUES ('Selsabil',	'bensel' );
INSERT INTO Utilisateurs(Login, Password) VALUES ('Sajed',	'bensaj' );
INSERT INTO Utilisateurs(Login, Password) VALUES ('Yassin',	'benyas' );
INSERT INTO Utilisateurs(Login, Password) VALUES ('Assil',		'benasi' );
INSERT INTO Utilisateurs(Login, Password) VALUES ('Aymen',		'benaym' );

SELECT * FROM Utilisateurs;
