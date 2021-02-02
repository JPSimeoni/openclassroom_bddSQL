use foodly ;
select * from utilisateur ;
select * from aliment ;
SELECT * FROM aliment WHERE id = 4;
SELECT * FROM aliment WHERE nom = "poire";
SELECT * FROM aliment WHERE calories < 90;
SELECT * FROM utilisateur WHERE email LIKE "%gmail.com";
SELECT * FROM aliment ORDER BY calories ASC;
SELECT * FROM aliment WHERE calories < 90 ORDER BY calories DESC;
SELECT * FROM utilisateur ORDER BY prenom ASC;
SELECT COUNT(*) FROM utilisateur WHERE email LIKE "%gmail.com";
SELECT COUNT(nom) FROM utilisateur;
SELECT COUNT(DISTINCT nom) FROM utilisateur;
SELECT MAX(sucre) FROM aliment;
SELECT AVG(calories) FROM aliment WHERE calories >= 30;
select min(calories) from aliment;
select max(calories) from aliment;

CREATE VIEW utilisateurs_gmail_vw AS SELECT * FROM utilisateur WHERE email LIKE "%gmail.com";

SELECT * FROM utilisateurs_gmail_vw WHERE prenom LIKE "%m%";

create view produits_bios as select * from aliment where bio = true order by proteines desc;