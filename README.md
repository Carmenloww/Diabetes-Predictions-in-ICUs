# Diabetes Predictions in ICUs

## Topic:  Diabetes predictions in ICUs

## Purpose:
To determine whether a patient admitted to an ICU has been diagnosed with a particular type of diabetes, Diabetes Mellitus using data from the first 24 hours of intensive care.

## Database/Resources:
Data Source: TrainingWiDS2021.csv,DataDictionaryWiDS2021.csv, APACHE_comorbidity.csv, APACHE_covariate.csv, EHM_test_db.csv, demographics.csv, labs.csv, labs_blood_gas.csv, sqlite_table_data.csv, vitals.csv, EHM_test_clean_data.ipynb

Software: Python 3.9, Jupyter Notebook 6.1.4, PGAdmin4, Tableau, PostgresSQL

## Questions they hope to answer with the data:
- Who has diabetes?
- Who does not have diabetes?
- Whether we can construct a script that suffices to predict who will, under these same circumstances, have diabetes?

## Communication Protocols:
Our communication protocols will consist of using slack to keep in contact in a group chat. Weekly Zoom calls to discuss the finalization of our decision on our repository on Sundays.


## Segment 1 Deliverables:
1. Reviewed Kaggle dataset
2. Separate into 6 tables based on dataset category
3. Created schema.sql file to create 6 tables
4. encounter_id is primary key for all tables to rejoin
5. Test tables with removing NAs using Python, then split to 6 csv files
6. Created PostgresSQLv11.9 and sqllite3 db for testing purposes & comparison to connect to model
7. PostgresSQL requires connection with AWS RDS - created and connected to server in PGAdmin4
8. Created query.sql file to save query to review table data and join tables
9. Exported sqlite3 db to file in Resources folder