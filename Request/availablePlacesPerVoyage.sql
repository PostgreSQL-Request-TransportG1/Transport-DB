/* Places disponibles dans un véhicule pour un voyage. */
select 
    utiliser.id_voyage, 
    voyage.jour_depart, 
    voyage.heure_depart, 
    vehicules.matricule, 
    vehicules.places_dispo 
from utiliser 
    inner join vehicules 
        on utiliser.id_vehicule = vehicules.id_vehicule 
    inner join voyage 
        on utiliser.id_voyage = voyage.id_voyage;
