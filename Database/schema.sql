--Creating table for Demographics
CREATE TABLE demographics(
	encounter_id INT NOT NULL,
	hospital_id INT NOT NULL,
	age NUMERIC NOT NULL,
	bmi VARCHAR NOT NULL,
	elective_surgery BYTEA NOT NULL,
	ethnicity VARCHAR NOT NULL,
	gender VARCHAR NOT NULL,
	height NUMERIC NOT NULL,
	hospital_admit_source VARCHAR NOT NULL,
	icu_admit_source VARCHAR NOT NULL,
	icu_id INT NOT NULL,
	icu_stay_type VARCHAR NOT NULL,
    icu_type VARCHAR NOT NULL,
	pre_icu_los_days NUMERIC NOT NULL,
	readmission_status NUMERIC NOT NULL,
	weight NUMERIC NOT NULL,
	PRIMARY KEY (encounter_id)
	);

--Creating table for APACHE covariate
CREATE TABLE APACHE_covariate(
    encounter_id INT NOT NULL,
	albumin_apache NUMERIC NOT NULL,
	apache_2_diagnosis VARCHAR NOT NULL,
	apache_3j_diagnosis VARCHAR NOT NULL,
    apache_post_operative NUMERIC NOT NULL,
	arf_apache NUMERIC NOT NULL,
	bilirubin_apache NUMERIC NOT NULL,
	bun_apache NUMERIC NOT NULL,
    creatinine_apache NUMERIC NOT NULL,
    fio2_apache NUMERIC NOT NULL,
    gcs_eyes_apache INT NOT NULL,
    gcs_motor_apache INT NOT NULL,
    gcs_unable_apache NUMERIC NOT NULL,
    gcs_verbal_apache INT NOT NULL,
    glucose_apache NUMERIC NOT NULL,
    heart_rate_apache NUMERIC NOT NULL,
    hematocrit_apache NUMERIC NOT NULL,
    intubated_apache NUMERIC NOT NULL,
    map_apache NUMERIC NOT NULL,
    paco2_apache NUMERIC NOT NULL,
    paco2_for_ph_apache NUMERIC NOT NULL,
    pao2_apache NUMERIC NOT NULL,
    ph_apache NUMERIC NOT NULL,
    resprate_apache NUMERIC NOT NULL,
    sodium_apache NUMERIC NOT NULL,
    temp_apache NUMERIC NOT NULL,          
    urineoutput_apache NUMERIC NOT NULL,
    ventilated_apache NUMERIC NOT NULL,
    wbc_apache NUMERIC NOT NULL,
	PRIMARY KEY (encounter_id)
	);

--Creating table for vitals
CREATE TABLE vitals(
    encounter_id INT NOT NULL,
	d1_diasbp_invasive_max NUMERIC NOT NULL,
	d1_diasbp_invasive_min NUMERIC NOT NULL,
    d1_diasbp_max NUMERIC NOT NULL,
    d1_diasbp_min NUMERIC NOT NULL,
    d1_diasbp_noninvasive_max NUMERIC NOT NULL,
    d1_diasbp_noninvasive_min NUMERIC NOT NULL,
    d1_heartrate_max NUMERIC NOT NULL,
    d1_heartrate_min NUMERIC NOT NULL,
    d1_mbp_invasive_max NUMERIC NOT NULL,
    d1_mbp_invasive_min NUMERIC NOT NULL,
    d1_mbp_max NUMERIC NOT NULL,
    d1_mbp_min NUMERIC NOT NULL,
    d1_mbp_noninvasive_max NUMERIC NOT NULL,
    d1_mbp_noninvasive_min NUMERIC NOT NULL,
    d1_resprate_max NUMERIC NOT NULL,
    d1_resprate_min NUMERIC NOT NULL,
    d1_spo2_max NUMERIC NOT NULL,
    d1_spo2_min NUMERIC NOT NULL,
    d1_sysbp_invasive_max NUMERIC NOT NULL,
    d1_sysbp_invasive_min NUMERIC NOT NULL,
    d1_sysbp_max NUMERIC NOT NULL,
    d1_sysbp_min NUMERIC NOT NULL,
    d1_sysbp_noninvasive_max NUMERIC NOT NULL,
    d1_sysbp_noninvasive_min NUMERIC NOT NULL,
    d1_temp_max NUMERIC NOT NULL,
    d1_temp_min NUMERIC NOT NULL,
    h1_diasbp_invasive_max NUMERIC NOT NULL,
    h1_diasbp_invasive_min NUMERIC NOT NULL,
    h1_diasbp_max NUMERIC NOT NULL,
    h1_diasbp_min NUMERIC NOT NULL,
    h1_diasbp_noninvasive_max NUMERIC NOT NULL,
    h1_diasbp_noninvasive_min NUMERIC NOT NULL,
    h1_heartrate_max NUMERIC NOT NULL,
    h1_heartrate_min NUMERIC NOT NULL,
    h1_mbp_invasive_max NUMERIC NOT NULL,
    h1_mbp_invasive_min NUMERIC NOT NULL,
    h1_mbp_max NUMERIC NOT NULL,
    h1_mbp_min NUMERIC NOT NULL,
    h1_mbp_noninvasive_max NUMERIC NOT NULL,
    h1_mbp_noninvasive_min NUMERIC NOT NULL,
    h1_resprate_max NUMERIC NOT NULL,
    h1_resprate_min NUMERIC NOT NULL,
    h1_spo2_max NUMERIC NOT NULL,
    h1_spo2_min NUMERIC NOT NULL,
    h1_sysbp_invasive_max NUMERIC NOT NULL,
    h1_sysbp_invasive_min NUMERIC NOT NULL,
    h1_sysbp_max NUMERIC NOT NULL,
    h1_sysbp_min NUMERIC NOT NULL,
    h1_sysbp_noninvasive_max NUMERIC NOT NULL,
    h1_sysbp_noninvasive_min NUMERIC NOT NULL,
    h1_temp_max NUMERIC NOT NULL,
    h1_temp_min NUMERIC NOT NULL,
	PRIMARY KEY (encounter_id)
	);

--Creating table for labs
CREATE TABLE labs(
    encounter_id INT NOT NULL,
	d1_albumin_max NUMERIC NOT NULL,
	d1_albumin_min NUMERIC NOT NULL,
    d1_bilirubin_max NUMERIC NOT NULL,
    d1_bilirubin_min NUMERIC NOT NULL,
    d1_bun_max NUMERIC NOT NULL,
    d1_bun_min NUMERIC NOT NULL,
    d1_calcium_max NUMERIC NOT NULL,
    d1_calcium_min NUMERIC NOT NULL,
    d1_creatinine_max NUMERIC NOT NULL,
    d1_creatinine_min NUMERIC NOT NULL,
    d1_glucose_max NUMERIC NOT NULL,
    d1_glucose_min NUMERIC NOT NULL,
    d1_hco3_max NUMERIC NOT NULL,
    d1_hco3_min NUMERIC NOT NULL,
    d1_hemaglobin_max NUMERIC NOT NULL,
    d1_hemaglobin_min NUMERIC NOT NULL,
    d1_hematocrit_max NUMERIC NOT NULL,
    d1_hematocrit_min NUMERIC NOT NULL,
    d1_inr_max NUMERIC NOT NULL, 
    d1_inr_min NUMERIC NOT NULL,
    d1_lactate_max NUMERIC NOT NULL,
    d1_lactate_min NUMERIC NOT NULL,
    d1_platelets_max NUMERIC NOT NULL,
    d1_platelets_min NUMERIC NOT NULL,
    d1_potassium_max NUMERIC NOT NULL,
    d1_potassium_min NUMERIC NOT NULL,
    d1_sodium_max NUMERIC NOT NULL,
    d1_sodium_min NUMERIC NOT NULL,
    d1_wbc_max NUMERIC NOT NULL,
    d1_wbc_min NUMERIC NOT NULL,
    h1_albumin_max NUMERIC NOT NULL,
    h1_albumin_min NUMERIC NOT NULL,
    h1_bilirubin_max NUMERIC NOT NULL,
    h1_bilirubin_min NUMERIC NOT NULL,
    h1_bun_max NUMERIC NOT NULL,
    h1_bun_min NUMERIC NOT NULL,
    h1_calcium_max NUMERIC NOT NULL,
    h1_calcium_min NUMERIC NOT NULL,
    h1_creatinine_max NUMERIC NOT NULL,
    h1_creatinine_min NUMERIC NOT NULL,
    h1_glucose_max NUMERIC NOT NULL,
    h1_glucose_min NUMERIC NOT NULL,
    h1_hco3_max NUMERIC NOT NULL,
    h1_hco3_min NUMERIC NOT NULL,
    h1_hemaglobin_max NUMERIC NOT NULL,
    h1_hemaglobin_min NUMERIC NOT NULL,
    h1_hematocrit_max NUMERIC NOT NULL,
    h1_hematocrit_min NUMERIC NOT NULL,
    h1_inr_max NUMERIC NOT NULL,
    h1_inr_min NUMERIC NOT NULL,
    h1_lactate_max NUMERIC NOT NULL,
    h1_lactate_min NUMERIC NOT NULL,
    h1_platelets_max NUMERIC NOT NULL,
    h1_platelets_min NUMERIC NOT NULL,
    h1_potassium_max NUMERIC NOT NULL,
    h1_potassium_min NUMERIC NOT NULL,    
    h1_sodium_max NUMERIC NOT NULL,
    h1_sodium_min NUMERIC NOT NULL,
    h1_wbc_max NUMERIC NOT NULL,
    h1_wbc_min NUMERIC NOT NULL,
	PRIMARY KEY (encounter_id)
	);

--Creating table for labs blood gas
CREATE TABLE labs_blood_gas(
    encounter_id INT NOT NULL,
	d1_arterial_pco2_max NUMERIC NOT NULL,
	d1_arterial_pco2_min NUMERIC NOT NULL,
    d1_arterial_ph_max NUMERIC NOT NULL,
    d1_arterial_ph_min NUMERIC NOT NULL,
    d1_arterial_po2_max NUMERIC NOT NULL,
    d1_arterial_po2_min NUMERIC NOT NULL,
    d1_pao2fio2ratio_max NUMERIC NOT NULL,
    d1_pao2fio2ratio_min NUMERIC NOT NULL,
    h1_arterial_pco2_max NUMERIC NOT NULL,
    h1_arterial_pco2_min NUMERIC NOT NULL,
    h1_arterial_ph_max NUMERIC NOT NULL,
    h1_arterial_ph_min NUMERIC NOT NULL,
    h1_arterial_po2_max NUMERIC NOT NULL,
    h1_arterial_po2_min NUMERIC NOT NULL,
    h1_pao2fio2ratio_max NUMERIC NOT NULL,
    h1_pao2fio2ratio_min NUMERIC NOT NULL,
	PRIMARY KEY (encounter_id)
	);

--Creating table for APACHE comorbidity
CREATE TABLE APACHE_comorbidity(
    encounter_id INT NOT NULL,
	aids NUMERIC NOT NULL,
	cirrhosis NUMERIC NOT NULL,
    hepatic_failure NUMERIC NOT NULL,
    immunosuppression NUMERIC NOT NULL,
    leukemia NUMERIC NOT NULL,
    lymphoma NUMERIC NOT NULL,
    solid_tumor_with_metastasis NUMERIC NOT NULL,
    diabetes_mellitus NUMERIC NOT NULL,
	PRIMARY KEY (encounter_id)
	);