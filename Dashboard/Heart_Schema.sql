CREATE TABLE Heart_Failure_Patients(
    age FLOAT ,
    anaemia INT,
    diabetes INT,
    creatinine INT,
    ejection_fraction INT,
    high_blood_pressure INT,
    platelets FLOAT,
    serum_creatinine FLOAT,
    serum_sodium INT,
    sex INT, 
    smoking INT,
    time INT,
    DEATH_EVENT INT
);

CREATE TABLE Heart_Attack_Patients (
	age INT,
	sex INT,
	cp INT,
	trtbps INT,
	chol INT,
    fbs INT,
    restecg INT,
    thalach INT,
    exng INT,
    oldpeak FLOAT,
    slp INT,
    caa INT,
    thall INT,
    output INT
);

Create Table  cdc_stats(
    Race_of_Ethnic_Group TEXT,
    Perc_of_Death FLOAT,
    Men_Perc FLOAT,
    Women_Perc FLOAT
);

Create Table Demographic(
    CensusTractName_x TEXT,
    DisplayText_x Text,
    Key INT, 
    ParentText_x Text,
    ThemeRangeId_x INT,
    Percent_of_Black_Population INT,
    Percent_of_Native_American_Population INT,
    Percent_of_White_Population INT,
    Percent_of_Hispanic_Latino_Population INT,
    Percent_of_Asian_Pacific_Islander_Population INT,
    Percent_of_Retired_Population INT
    PRIMARY KEY (Key)
);

Create Table Socio_Economic_Demographic(
   CensusTractName_x TEXT,
    DisplayText_x Text,
    Key INT, 
    ParentText_x Text,
    ThemeRangeId_x INT,
    Percent_of_Population_with_lessthan_Highschool_education INT,
    Percent_of_Population_with_less_than_College_Education INT,
    Percent_of_Female-Headed_households INT,
    Percent_of_Population_on_Food_Stamps_SNAP INT,
    Median_Home_Value INT,
    Median_Household_Income INT,
    Income_Inequality_using_the_Gini_Index INT,
    Percent_of_the_population_below_the_poverty_line INT,
    Unemployment_Rate INT
    PRIMARY KEY (Key)
);


 Create Table Total_Deaths(
    CensusTractName_x Text,
    DisplayText_x Text,
    Key INT,
    ParentText_x Text,
    ThemeRangeId_x INTEGER,
    Total_Cardiovascular_Disease_Deaths INT,
    Total_Cardiovascular_Disease_Hospitalizations INT,
    Total_Cardiovascular_Disease_Hospital_Discharge_Status INT,
    Total_Heart_Disease_Deaths INT,
    Total_Heart_Disease_Hospitalizations INT,
    Total_Heart_Disease_Hospital_Discharge_Status INT
    Total_Heart_Attack_Deaths INT,
    Total_Heart_Attack_Hospitalizations INT,
    Total_Heart_Attack_Hospital_Discharge_Status INT
    PRIMARY KEY (Key)
);

--Create a new table called New_CDC_Table by joins
SELECT sed.Percent_of_Population_with_lessthan_Highschool_education,
    sed.Percent_of_Population_with_less_than_College_Education,
    sed. Percent_of_Female-Headed_households,
    sed.Percent_of_Population_on_Food_Stamps_SNAP,
    sed.Median_Home_Value,
    sed.Median_Household_Income,
    sed.Income_Inequality_using_the_Gini_Index,
    sed.Percent_of_the_population_below_the_poverty_line,
    sed.Unemployment_Rate,
    td.DisplayText_x,
    td.ParentText_x,
    td.Total_Cardiovascular_Disease_Deaths,
    td.Total_Cardiovascular_Disease_Hospitalizations,
    td.Total_Cardiovascular_Disease_Hospital_Discharge_Status,
    td.Total_Heart_Disease_Deaths,
    td.Total_Heart_Disease_Hospitalizations,
    td.Total_Heart_Disease_Hospital_Discharge_Status,
    td.Total_Heart_Attack_Deaths,
    td.Total_Heart_Attack_Hospitalizations,
    td.Total_Heart_Attack_Hospital_Discharge_Status
INTO New_CDC_Table
FROM Total_Deaths as td
LEFT JOIN Socio_Economic_Demographic as sed
ON td.Key = sed.Key;

