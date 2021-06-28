# UCB-Group-Project
Group project for UCB Data analytics course


## Project Summary
- The goal of the project is to create a dynamic model that will predict heart diease based on a varity of attributes. This model will be able to take in new information from users and generate predictions from that data.
- We will be using a variy of different data sets (links below). __Note to team Please add the links to any other data sets that you use to this list.__
    * https://archive.ics.uci.edu/ml/datasets/heart+disease - Database of heart diease by biological factors
    * https://www.cdc.gov/heartdisease/facts.htm - Database of heart diease by biological factors
    * https://www.kaggle.com/andrewmvd/heart-failure-clinical-data?select=heart_failure_clinical_records_dataset.csv - Database of heart failure clinical records dataset.
- The team hopes to show what factors can come together to create a greater chance of heart diease. We would like to exspand out into enviormental factors later in the project.
## Outline Of The Project </br>
  https://github.com/ramyasnl/Final_Project/blob/main/Images/Drawing11%20v3.pdf

## Machine Learning Summary
The project entails predicting heart diease from 14 biological attributes using Machine Learning algorithms. The plan is to process the data, use different models to train and predict. This Machine Learning algorithm will be implemented in Python to predict the presence of heart disease in a patient. This project identifies as a classification problem, and this will assist us in predicting whether heart disease is present or not.

Machine Learning algorithms we plan on using:

- Logistic Regression (Scikit-learn)
- Naive Bayes (Scikit-learn)
- Random Forest (Scikit-learn - still thinking about this one)
- Artificial Neural Network with 1 Hidden layer (Keras)

### Analyzing the 'target' variable 
The 'target' variable has values of '0' and '1'. The target variable determines patients with and without heart problems. After conducting a correlation check within the columns, we can determine that most of the columns are correlated with the target, except for the 'fbs' column a shown below:

![correlation_columns](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/correlation_columns.png)

After train-test splitting the data, we fit the model and used the algorithms to generate the following output scores:

![output_scores](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/output_scores.png)
## Database Summary
For this project, our group will be using AWS as we'll be able to connect via the cloud. In doing so, I'll be setting up a Postgres engine using AWS's relational database service (RDS) named "The_Heart_Files". AWS S3 will be our main storage for our files and images for our projects. Additional bucket will be created if need. An ERD model will also be created to connect our datasets to each other and eventually merge into different subset tables. In doing so, we'll be able to connect the 14 biological attributes of cardiovascular disease with other valuable data such as socio-economic status, diets, CDC guidelines, physical attivity, etc. The goal is to have this linked with our machine leraning model so we can create our interactive dashboard for users.

Main components of the DataBase will include:
  - ERD Model
    - Sample ERD Model [Heart_ERD_MODEL]( )
  - Schema for tables we'll create 
    - Sample Schema's [Heart_Schema's](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/JP_Branch/DataBase%20Schemas/Heart_Schema.sql )

Data Sets include but not limited to:
  - cdc_stats.csv
  - heart_attack_patients.csv
  - heart_falure_patients.csv
  - O2Saturation

## Dashboard
What to include:
  - At Least one input boxes for:
    - Age
    - Ethnicity
    - Physical activity level
    - Box for other critical factors such as High Blood pressure, cholesterol
  
  - Interactive models such as that changes once inputted:
    - Age VS Heart Attack 
    - Ethnic Group vs Age
    - Risk Model that categorizes user as High, Mod, & Low Risk
  
  - Most Importantly:
    - Information to educate the public
    - General Information on how Physical Activity promotes and helps lower risk
    - Guidelines (Food pyramid, ACSM’s Guidelines to promote a healthy life
    - Links to websites and articles  to help educate the population about the CVD and Heart Attack

  - Technology to be used:
    - Bootstrap/ CSS
    - JavaScript
    - HTML

  - We’ll be refactoring the files used in the Bacteria.github.io project 
    - HTML code example [HTML](https://github.com/josafathpelayo/Bacteria.github.io/blob/main/index.html)
    - JavaScript code example [JavaScript](https://github.com/josafathpelayo/Bacteria.github.io/blob/main/static/js/charts.js)
 
## Presentation
Our Presentation can be accessed by clicking the following link to our google slide.
  - Google Slides [Google_slides](https://docs.google.com/presentation/d/1WX6MUs0cq7g9G2EG6IdcGtv79HahPKi21lpuY_8xx34/edit?usp=sharing)
 
