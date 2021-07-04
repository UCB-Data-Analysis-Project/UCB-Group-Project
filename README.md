# UCB-Group-Project
Group project for UCB Data analytics course

The project entails predicting heart diease from 14 biological attributes using Machine Learning algorithms. The plan is to process the data, use different models to train and predict. This Machine Learning algorithm will be implemented in Python to predict the presence of heart disease in a patient. This project identifies as a classification problem, and this will assist us in predicting whether heart disease is present or not.

Machine Learning algorithms we used:

- Decision Tree Classifier
- Random Forest Classification
- Logistic Regression
- Naive Bayes

### Extracting Data

We extracted data from the UCI website and analyzed the information regarding the columns. The raw data showed us the datatypes (we converted the 'ca' and 'thal' into integers and floats. Thereafter, we checked for any null values within the dataset. After describing the data, we checked the target column values. A 'target' variable has values of '0' and '1'. The target variable determines patients with and without heart problems:

![target](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/target.png)

### Exploratory Anlaysis

We imported seaborn as sns to view several bar plots of our data. We thought it was a good idea to visually analyze the raw data features:

INSERT RAW DATA PNG

We went a step futher to demonstrate correlation between our features and the target we selected. We generated a heatmap as shown below:

![heatmap](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/heatmap.png)


### Normalizing the data

We used the MinMaxScaler to normalize and train our data. We used the Principle Component Analysis (PCA) to train our columns and generated a scatter plot to show our principal components after the data was trained:

![pca](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/pca.png)

After analyzing our trained data, we dropped reduced some features such as 'tresbps', 'chol', 'fbs' and 'thalach' and ran a second PCA. 


### Standardizing the data






### Analyzing the 'target' variable 
The 'target' variable has values of '0' and '1'. The target variable determines patients with and without heart problems. After conducting a correlation check within the columns, we can determine that most of the columns are correlated with the target, except for the 'fbs' column a shown below:

![correlation_columns](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/correlation_columns.png)

After train-test splitting the data, we fit the model and used the algorithms to generate the following output scores:

![output_scores](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/output_scores.png)


