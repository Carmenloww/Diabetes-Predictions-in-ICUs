# Diabetes Predictions in ICUs

## Topic:
To determine whether a patient admitted to an ICU has been diagnosed with a particular type of diabetes, Diabetes Mellitus using data from the first 24 hours of intensive care.

## Reason Selecting Topic:
We came across the WiDS Datathon which stands for Women in Data Science Datathon. They strives to inspire women worldwide to learn more about data science and allow women to connect and share their interests in a supportive community.

We decided to take on this project from [Kaggle](https://www.kaggle.com/c/widsdatathon2021/).


## Description of Data Sources: 
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

## Hypothesis:
Null Hypothesis: Patients admitted to an ICU has been diagnosed with Diabetes Mellitus

Alternative Hypothesis: Patients admitted to an ICU has not been diagnosed with Diabetes Mellitus.

## Questions they hope to answer with the data:
- What are some criteria to diagnose patients with Type 2 Diabetes Mellitus?
- Whether we can construct a script that suffices to predict who will, under these same circumstances, have diabetes.

## Segment 1 Deliverables

1. Reviewed Kaggle dataset
2. Separate into 6 tables based on dataset category
3. Created schema.sql file to create 6 tables
4. encounter_id is the primary key for all tables to rejoin
5. Test tables with removing NAs using Python, then split to 6 CSV files
6. Created PostgresSQLv11.9 and SQLite3 DB for testing purposes & comparison to connecting to the model
7. PostgresSQL requires a connection with AWS RDS - created and connected to a server in PGAdmin4
8. Created query.sql file to save the query to review table data and join tables
9. Exported SQLite3 DB to file in the Resources folder

## Machine Learning Model:
### Description of preliminary data preprocessing 

The dataset has a total of 180 columns and 130,157 rows. Many of the values are missing or filled with NA. 

### Description of preliminary feature engineering and preliminary feature selection, including their decision making process. 

Through our research, we were able to see the major risk factors of Diabetes Mellitus which includes family history, being overweight, physical inactivity, age, ethnicity, high blood pressure, impaired glucose tolerance. To find the corresponding variables in the dataset, we have chosen 'age', 'bmi', 'ethnicity', 'gender', 'height', 'weight', 'd1_glucose_max', 'd1_mbp_max' to be the features. In addition to finding out whether a patient in the ICU might have diabetes mellitus, we included features of comorbidity. This is the simultaneous presence of two or more diseases or medical conditions in a patient. These features are included in our dataset as 'aids', 'cirrhosis', 'hepatic_failure', 'immunosuppression', 'leukemia', 'lymphoma', and 'solid_tumor_with_metastasis'.

### Description of how data was split into training and testing sets

Dataset is split into 75% training and 25% testing. 

### Explanation of model choice, including limitations and benefits

Since our main goal is to classify a patient with diabetes mellitus or no diabetes mellitus, the Initial approach was a mock model with Logistic Regression. After splitting the dataset into 75% training and 25% testing, the accuracy score is 78.8%. Then we tested the dataset with a decision tree model and random forest model. Both models earned an accuracy score of 71.7% and 78.8% respectively. Overall, the random forest model is the best model for this project since it can handle missing values and interpret non-linear relationships between variables.

## Dashboard
We will use Tableau to create our dashboard.

## Presentation
Attached is our [Google Slide Presentation](https://docs.google.com/presentation/d/1SHAZMGU8j-jV8phY3CD1I5t1VpVGjprBJdyDsmeiYfk/edit#slide=id.gc3e862a1f2_0_36).

## Communication Protocols:
Our communication protocols will consist of using slack to keep in contact in a group chat. Meet during the recommended (Tuesday) and required (Thursday) sessions to work on the project and further discuss the next step. Weekly Zoom calls to discuss the finalization of our decision on our repository to push final codes to the main branch on Sundays.

## Individual Branches:
Square: Carmen Low: CL

Triangle: Sydney Chen: SC_model, and SC_readme

Circle: Elaine Martinez: EHM_db, and EHM_db2
