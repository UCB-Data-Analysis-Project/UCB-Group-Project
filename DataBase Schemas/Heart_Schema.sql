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
)

