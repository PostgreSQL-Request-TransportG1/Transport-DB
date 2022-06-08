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
('2022-06-10','10:00', 5, 11),
('2022-06-10','09:00', 5, 1),
('2022-06-11','07:00', 3, 24),
('2022-06-12','14:00', 28, 5),
('2022-06-12','17:00', 2, 15),
('2022-06-13','05:00', 2, 15),
('2022-06-14','05:00', 5, 4),
('2022-06-15','21:00', 4, 5),
('2022-06-21','11:00', 6, 14);


--Insertion pour la table Utiliser
insert into utiliser values
(10, 42),
(1, 41),
(10, 40),
(2, 39),
(5, 47),
(10, 43),
(3, 49),
(9, 38),
(1, 45),
(10, 44);



--Insertion pour la table Passer_par
insert into passer_par values
(2, 4),
(6, 1),
(2, 10),
(3, 6),
(12, 1),
(14, 1),
(49, 2),
(6, 3),
(11, 10),
(23, 10),
(33, 2),
(11, 4);


--Insertion pour la table Reserver
insert into reserver (place,date_reservation,montant_paye,id_voyage,id_offre,id_client )values
(3, '2022-06-04', 65000,42,2,1),
(4, '2022-06-04', 45000,42,2,100),
(1, '2022-06-04', 25000,42,2,110),
(10, '2022-06-04', 65000,42,2,10),
(9, '2022-06-04', 65000,42,2,240),
(5, '2022-06-04', 55000,42,2,159),
(12, '2022-06-04', 35000,42,2,149),
(7, '2022-06-04', 65000,42,2,140),
(8, '2022-06-04', 50000,42,1,141),
(11, '2022-06-04', 50000,42,1,142),
(11, '2022-06-04', 45000,44,1,122),
(1, '2022-06-02', 100000,44,3,120),
(6, '2022-06-02', 100000,44,3,2),
(10, '2022-06-02', 90000,44,3,3),
(10, '2022-06-02', 100000,40,3,99),
(10, '2022-06-02', 45000,38,1,98),
(2, '2022-06-01', 45000,38,1,96),
(1, '2022-06-07', 25000,38,1,95);


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