--lise tout les places libre d'un voyage 

/*
DELETE FROM payement
WHERE id_payement=242;

DELETE FROM payement
WHERE id_payement=233;

DELETE FROM payement
WHERE id_payement=234;

DELETE FROM reservation
WHERE 
id_reservation = 168
;

DELETE FROM reservation
WHERE 
id_reservation = 175
;
*/


CREATE TABLE numerau_plac_fictif(
    numero_place int primary key
);

-- ici on crée une table qui aurra des valeur int de 1
-- aux nombres de place du vehivule utilisé par le voyage

do $$
declare
    v_offre offre%rowtype;
begin 

Select * 
from offre
into v_offre
left join voiture on offre.id_offre = voiture.id_offre
left join voyage on voyage.id_voiture = voiture.id_voiture

where 
voyage.id_voyage = 15;

if v_offre.nombre_place=15 then
    for r in 1..15 loop
        insert into numerau_plac_fictif values(r);
    end loop;
elsif v_offre.nombre_place=12 then
    for r in 1..12 loop
        insert into numerau_plac_fictif values(r);
    end loop;
elsif v_offre.nombre_place=8 then
    for r in 1..8 loop
        insert into numerau_plac_fictif values(r);
    end loop;
else

end if;

end;
$$;


Select numero_place numero_place_libre_sur_un_voyage_defini from numerau_plac_fictif
EXCEPT
Select numero_place
from reservation 
where 
id_voyage=15;

DROP TABLE numerau_plac_fictif;
