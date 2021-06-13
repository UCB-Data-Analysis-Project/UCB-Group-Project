# UCB-Group-Project
Group project for UCB Data analytics course


## Project Summary
- The goal of the project is to create a dynamic model that will predict heart diease based on a varity of attributes. This model will be able to take in new information from users and generate predictions from that data.
- We will be using a variy of different data sets (links below). __Note to team Please add the links to any other data sets that you use to this list.__
    * https://archive.ics.uci.edu/ml/datasets/heart+disease - Database of heart diease by biological factors
    * https://www.cdc.gov/heartdisease/facts.htm - Database of heart diease by biological factors
    * https://www.kaggle.com/andrewmvd/heart-failure-clinical-data?select=heart_failure_clinical_records_dataset.csv - Database of heart failure clinical records dataset.
- The team hopes to show what factors can come together to create a greater chance of heart diease. We would like to exspand out into enviormental factors later in the project.

## Machine Learning Summary
The project entails predicting heart diease from 14 biological attributes using Machine Learning algorithms. The plan is to process the data, use different models to train and predict. This Machine Learning algorithm will be implemented in Python to predict the presence of heart disease in a patient. This project identifies as a classification problem, and this will assist us in predicting whether heart disease is present or not.

Machine Learning algorithms we plan on using:

- Logistic Regression (Scikit-learn)
- Naive Bayes (Scikit-learn)
- Support Vector Machine (Linear) (Scikit-learn)
- K-Nearest Neighbours (Scikit-learn)
- Decision Tree (Scikit-learn)
- Random Forest (Scikit-learn)
- Artificial Neural Network with 1 Hidden layer (Keras)
## Database Summary
For this project, our group will be using AWS as we'll be able to connect via the cloud. In doing so, I'll be setting up a Postgres engine using AWS's relational database service (RDS) named "The_Heart_Files". AWS S3 will be our main storage for our files and images for our projects. Additional bucket will be created if need. An ERD model will also be created to connect our datasets to each other and eventually merge into different subset tables. In doing so, we'll be able to connect the 14 biological attributes of cardiovascular disease with other valuable data such as socio-economic status, diets, CDC guidelines, physical attivity, etc. The goal is to have this linked with our machine leraning model so we can create our interactive dashboard for users.

Main components of the DataBase will include:
  - ERD Model
    - Sample ERD Model [Heart_ERD_MODEL]( )
  - Schema for tables we'll create 
    - Sample Schema's [Heart_Schema's]( )

Data Sets include but not limited to:
  - ADD FILES
  - ADD FILES