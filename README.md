# UCB-Group-Project
Group project for UCB Data analytics course

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


