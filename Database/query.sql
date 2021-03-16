select * from apache_covariate;

select * from apache_comorbidity;

select * from vitals;

select * from labs;

select * from labs_blood_gas;

select * from demographics;


select * from demographics 
join vitals
    on demographics.encounter_id = vitals.encounter_id
join labs
    on demographics.encounter_id = labs.encounter_id
join apache_comorbidity
    on demographics.encounter_id = apache_comorbidity.encounter_id;

