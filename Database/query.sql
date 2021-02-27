select * from apache_covariate;

select * from apache_comorbidity;

select * from vitals;

select * from labs;

select * from labs_blood_gas;

select * from demographics;


select * from demographics 
join apache_covariate
    on demographics.encounter_id = apache_covariate.encounter_id
join vitals
    on demographics.encounter_id = vitals.encounter_id
join labs
    on demographics.encounter_id = labs.encounter_id
join labs_blood_gas
    on demographics.encounter_id = labs_blood_gas.encounter_id
join apache_comorbidity
    on demographics.encounter_id = apache_comorbidity.encounter_id;

