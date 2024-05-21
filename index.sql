-- Insertion des données dans la table Departement
INSERT INTO Departement (IdDepartement, NomDepartement, Localisation) VALUES 
(1, 'Ressources Humaines', 'Paris');

-- Insertion des données dans la table Employe
INSERT INTO Employe (IdEmploye, Nom, Prenom, DateNaissance, DateEmbauche, Salaire, IdDepartement) VALUES 
(1, 'Dupont', 'Jean', '1980-01-01', '2010-09-01', 3500, 1),
(2, 'Martin', 'Claire', '1985-05-15', '2012-07-01', 3000, 1);

-- Insertion des données dans la table Projet
INSERT INTO Projet (IdProjet, NomProjet, Budget, IdDepartement) VALUES 
(1, 'Projet A', 100000, 1),
(2, 'Projet B', 200000, 1);

-- Insertion des données dans la table Participation
INSERT INTO Participation (IdEmploye, IdProjet, Role, DateDebut) VALUES 
(1, 1, 'Chef de projet', '2020-01-01'),
(2, 2, 'Membre', '2021-03-01');
