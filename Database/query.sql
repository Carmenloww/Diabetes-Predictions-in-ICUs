

SELECT * from apache_comorbidity;

SELECT * from vitals;

SELECT * from labs;

SELECT * from labs_blood_gas;

SELECT * from demographics;


SELECT * from demographics 
JOIN vitals
    on demographics.encounter_id = vitals.encounter_id
JOIN labs
    on demographics.encounter_id = labs.encounter_id
JOIN apache_comorbidity
    on demographics.encounter_id = apache_comorbidity.encounter_id;

