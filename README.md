# Diabetes Predictions in ICUs

## Selected topic
## Reason why they selected their topic
## Description of their source of data 
## Questions they hope to answer with the data

## Description of the communication protocols:

## Database

### Segment 1 Deliverables:

1. Reviewed Kaggle dataset
2. Separate into 6 tables based on dataset category
2. Created schema.sql file to create 6 tables 
3. encounter_id is primary key for all tables to rejoin
4. Test tables with removing NAs using Python, then split to 6 csv files
5. Created PostgresSQLv11.9 and sqllite3 db for testing purposes & comparison to connect to model
6. PostgresSQL requires connection with AWS RDS - created and connected to server in PGAdmin4
7. Created query.sql file to save query to review table data and join tables
8. Exported sqlite3 db to file in Resources folder