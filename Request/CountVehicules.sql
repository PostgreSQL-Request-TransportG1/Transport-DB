/*
    AFFICHER LES VEHICULES QUI VONT PARTIR POUR UNE MÊME VOYAGE A LA MÊME HEURE?
*/

select matricule, jour_depart, heure_depart from vehicules, utiliser , voyage where utiliser.id_vehicule = vehicules.id_vehicule 
and utiliser.id_voyage = voyage.id_voyage and jour_depart = '2022-06-17' and heure_depart='09:00';

--REMARQUE: la date et l'heure que nous avons saisi ici, peuvent être changées suivant la date et l'heure souhaitées par le client