-- INSERT :
INSERT INTO nom_table(colonne1,colonne2,...)
VALUES (valeur1,valeur2,...);


-- INSERT : Insérer plusieurs lignes
INSERT INTO nom_table(c1,c2,...)
VALUES (v01,v02,...),
(v11,v22,...),
..
(vn1,vn2,)


-- INSERT : Exemples
CREATE TABLE Produits (
Num_Produit VARCHAR(18) PRIMARY KEY,
description VARCHAR(40) DEFAULT ‘Non specifie’,
cout DECIMAL(10,2 ) NOT NULL CHECK (cout >= 0),
prix DECIMAL(10,2) NOT NULL CHECK (prix >= cout),
Date_ajout DATE
);
INSERT INTO Produits(num_produit,cout,prix)
VALUES (‘P12’,12,14);


-- INSERT : Exemples
INSERT INTO Produits(num_produit,description,cout,prix,date_ajout)
VALUES (‘P13’,’’,120,140,’2022-01-01’),
(‘P100’,’Laptop’,5000,6000,CURRENT_DATE)

 
--  UPDATE :
UPDATE nom_table
SET
nom_colonne1 = expr1,
nom_colonne2 = expr2,
...
[WHERE
condition];

-- • Modifier la date d’ajout du produit P12 en 31/12/2021 :
UPDATE Produits
SET
Date_ajout = '2021-12-31'
WHERE Num_Produit='P12';

-- UPDATE : Exemples
UPDATE Produits
SET
Description = 'Non specifie',
Prix = 1.5*Cout ;
WHERE Num_Produit='P12';

-- DELETE :
DELETE FROM nom_table
WHERE Conditions;

-- DELETE : Exemples
DELETE FROM Produits
WHERE cout<=12
