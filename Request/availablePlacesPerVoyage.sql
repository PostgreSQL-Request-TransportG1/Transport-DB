/* Places disponibles dans un véhicule pour un voyage. */
-- afficher id_voyage,jour_depart,heure_depart,matricule et places disponibles

select 
    utiliser.id_voyage, 
    voyage.jour_depart, 
    voyage.heure_depart, 
    vehicules.matricule, 
    vehicules.places_dispo
    
-- dans les tables vehicules et voyage
from utiliser 
    inner join vehicules 
        on utiliser.id_vehicule = vehicules.id_vehicule 
    inner join voyage 
        on utiliser.id_voyage = voyage.id_voyage;
