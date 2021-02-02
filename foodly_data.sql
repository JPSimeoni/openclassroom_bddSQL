use foodly ;
INSERT INTO utilisateur (`nom`, `prenom`, `email`) VALUES('Durantay', 'Quentin', 'quentin@gmail.com');
INSERT INTO `utilisateur` (`nom`, `prenom`, `email`) VALUES('jean', 'jack', 'jeanjack@gmail.com');
insert into `utilisateur` (`nom`, `prenom`,`email`) values ("paul","hut","paul@gmail.com");
insert into `utilisateur` (`nom`,`prenom`,`email`) values ('Lea','oui','lea@gmail.com');
INSERT INTO `utilisateur` (`nom`, `prenom`, `email`) VALUES('marie', 'dupond', 'marie@gmail.com');
INSERT INTO utilisateur (nom, prenom, email) VALUES('xavier', 'tel', 'xavier@gmail.com');
INSERT INTO utilisateur (nom, prenom, email) VALUES('olivier', 'dussot', 'olivier@gmail.com');
INSERT INTO utilisateur (nom, prenom, email)
VALUES
('Doe', 'John', 'john@yahoo.fr'),
('Smith', 'Jane', 'jane@hotmail.com'),
('Dupont', 'Sebastien', 'sebastien@orange.fr'),
('Martin', 'Emilie', 'emilie@gmail.com');
INSERT into aliment (nom, marque, sucre, calories, graisses, proteines, bio) values 
('haricots verts', 'monoprix', '3', '25', '0', '10', true);
INSERT INTO aliment (nom, marque, sucre, calories, graisses, proteines, bio)
VALUES
('poire', 'monoprix', 27.5, 134, 0.2, 1.1, false),
('pomme', 'monoprix', 19.1, 72, 0.2, 0.4, true),
('oeuf', 'carrefour', 0.6, 82, 5.8, 6.9, false),
('lait d\'amande', 'bjorg', 4.5, 59, 3.9, 1.1, true);

UPDATE utilisateur SET email = 'quentind@gmail.com' WHERE id = '1';
UPDATE aliment SET nom = 'pomme golden' where id = '3' ;
DELETE FROM utilisateur WHERE id = '2';
DELETE from aliment where id = '3';