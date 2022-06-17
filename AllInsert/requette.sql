--Insertion pour la table Offre
insert into offre (type, tarif) values
('standard' , 50000),
('premium', 65000),
('light', 100000);


--Insertion pour la table Voyage
insert into voyage (jour_depart, heure_depart, id_ville_depart, id_ville_arrivee) values
('2022-06-24','07:00', 5, 4),
('2022-06-24','08:00', 5, 12),
('2022-06-17','07:00', 4, 21),
('2022-07-02','10:00', 1, 49),
('2022-06-10','10:00', 5, 11);


--Insertion pour la table Utiliser
insert into utiliser values
(10, 6),
(1, 5),
(10, 4),
(2, 14),
(5, 11);

--Insertion pour la table Passer_par
insert into passer_par values
(2, 38),
(6, 41),
(2, 40),
(3, 47),
(12, 39);



--Insertion pour la table Reserver
insert into reserver (place,date_reservation,montant_paye,id_voyage,id_offre,id_client )values
(3, '2022-06-04', 65000,6,2,1),
(4, '2022-06-04', 45000,6,2,100),
(1, '2022-06-04', 25000,6,2,110),
(10, '2022-06-04', 65000,6,2,10),
(9, '2022-06-04', 65000,6,2,240);

--Insertion pour la table Maintenance
insert into maintenance (nom_maintenance, cout) values
('panne de freinage', 20000),
('coupure de piston', 50000),
('dechirure de pneu', 10000),
('defaut de gonflage pneu', 5000);



--Insertion pour la table Requerir
insert into requerir values
(2, 10),
(3, 1),
(1, 9),
(4, 6),
(1, 10),
(4, 4),
(3, 3);

--insertion pour client
insert into client (nom_client, prenom_client, contact) values ('Evaleen', 'Harrowell', '+86 557 326 36');
insert into client (nom_client, prenom_client, contact) values ('Aldwin', 'Cummins', '+55 914 293 14');
insert into client (nom_client, prenom_client, contact) values ('Audry', 'Woodcroft', '+386 992 682 65');
insert into client (nom_client, prenom_client, contact) values ('Colan', 'Livard', '+92 571 740 15');
insert into client (nom_client, prenom_client, contact) values ('Calhoun', 'Gamlyn', '+86 470 154 35');



--insertion pour ville
insert into ville (nom_ville) values ('Toyooka');
insert into ville (nom_ville) values ('Chalu');
insert into ville (nom_ville) values ('Takedamachi');
insert into ville (nom_ville) values ('San Javier');
insert into ville (nom_ville) values ('Paris ');


--insertion pour chauffer
insert into Chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('Briana Gathercoal', '+86 525 780 083', 'bgathercoal0@smugmug.com', 2);
insert into Chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('Angelique Bolding', '+58 362 623 345', 'abolding1@soup.io', 6);
insert into Chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('Crysta Twidell', '+55 587 541 251', 'ctwidell2@adobe.com', 3);
insert into Chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('Slade Biasi', '+86 984 193 128', 'sbiasi3@gmpg.org', 1);
insert into Chauffeur (nom_complet, contact_chauffeur, mail_chauffeur, id_vehicule) values ('Antonio Digges', '+7 659 708 7198', 'adigges4@soundcloud.com', 10);


--insertion pour vehicule
insert into vehicules (nombre_places, places_dispo, matricule) values (20, 2, '3GYFK66N');
insert into vehicules (nombre_places, places_dispo, matricule) values (30, 2, 'JM3KE2BE');
insert into vehicules (nombre_places, places_dispo, matricule) values (25, 3, 'WBAGL835');
insert into vehicules (nombre_places, places_dispo, matricule) values (20, 2, 'WAUBF98E');
insert into vehicules (nombre_places, places_dispo, matricule) values (20, 0, '1GKS1AE0');
