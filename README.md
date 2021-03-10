# Diabetes Predictions in ICUs

## Topic:
To determine whether a patient admitted to an ICU has been diagnosed with a particular type of diabetes, Diabetes Mellitus using data from the first 24 hours of intensive care.


## Reason Selecting Topic:
We came across the WiDS Datathon which stands for Women in Data Science Datathon and strives to inspire women worldwide to learn more about data science. They also allow women to connect with others in the community and share their interests in a supportive community.

We decided to take on this project from [Kaggle](https://www.kaggle.com/c/widsdatathon2021/).


## Database/Resources:
Data Source: 
- TrainingWiDS2021.csv
- DataDictionaryWiDS2021.csv
- APACHE_comorbidity.csv
- demographics.csv
- labs.csv
- vitals.csv

Software: 
- Python 3.9
- Jupyter Notebook 6.1.4, 
- Tableau
- SQLiteStudio

## Hypothesis
Null Hypothesis: 
Patients admitted to an ICU has been diagnosed with Diabetes Mellitus

Alternative Hypothesis: 
Patients admitted to an ICU has not been diagnosed with Diabetes Mellitus.

## Questions they hope to answer with the data:
- What are some criteria to diagnose patients with Type 2 Diabetes Mellitus?
- Whether we can construct a script that suffices to predict who will, under these same circumstances, have diabetes.

## Segment 1 Deliverables:

1. Reviewed Kaggle dataset
2. Separate into 6 tables based on dataset category
3. Created schema.sql file to create 6 tables
4. encounter_id is the primary key for all tables to rejoin
5. Test tables with removing NAs using Python, then split to 6 CSV files
6. Created PostgresSQLv11.9 and SQLite3 DB for testing purposes & comparison to connecting to the model
7. PostgresSQL requires a connection with AWS RDS - created and connected to a server in PGAdmin4
8. Created query.sql file to save the query to review table data and join tables
9. Exported SQLite3 DB to file in the Resources folder

## Machine Learning Model

1. Which model did you choose and why? 

    We chose a classification model for this project because we want to build a model that can predict whether a patient admitted to an ICU has been diagnosed with Diabetes Mellitus.

2. How are you training your model?

    We will be using the TrainingWiDS2021.csv dataset to build a model with variables including age, BMI, ethnicity, and gender.

3. What is the model's accuracy? 

    The model's accuracy is 77.58%

4. How does this model work? 

    This mockup model take into an account ICU patients' age, BMI, ethnicity, and gender to determine whether the patient has Diabetes Mellitus. Running a Logistic Regression algorithm will help predict a class label for this sample of data. The results will include 0 for no diabetes mellitus and 1 for diabetes mellitus.

## Dashboard
We used Tableau to create our dashboard.

## Presentation:

## Communication Protocols:
Our communication protocols will consist of using slack to keep in contact in a group chat.  Meet during the recommended (Tuesday) and required (Thursday) sessions to work on the project and further discuss the next step. Weekly Zoom calls to discuss the finalization of our decision on our repository to push final codes to the main branch on Sundays.

## Individual Branches:
Square: Carmen Low: CL

Triangle: Sydney Chen: SC_model, and SC_readme

Circle: Elaine Martinez: EHM_db, and EHM_db2
