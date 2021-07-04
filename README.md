# UCB-Group-Project
Group project for UCB Data analytics course

The project entails predicting heart diease from 13 biological attributes using Machine Learning algorithms. The plan is to process the data, use different models to train and predict. This Machine Learning algorithm will be implemented in Python to predict the presence of heart disease in a patient. This project identifies as a classification problem, and this will assist us in predicting whether heart disease is present or not.

Machine Learning algorithms we used:

- Decision Tree Classifier
- Random Forest Classification
- Logistic Regression
- Naive Bayes

### Data cleaning and pre-processing 

We extracted data from the UCI website and analyzed the information regarding the columns. We checked and dealt with missing and duplicate variables from the data set as these can grossly affect the performance of different machine learning algorithms. The raw data showed us the datatypes (we converted the 'ca' and 'thal' into integers and floats. Thereafter, we checked for any null values within the dataset. After describing the data, we checked the target column values. A 'target' variable has values of '0' and '1'. The target variable determines patients with and without heart problems:

![target](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/target.png)

### Exploratory Anlaysis

We wanted to gain important statistical insights from the data. For example, distributions of the different attributes, correlations of the attributes with each other and the target variable. We imported seaborn as sns to view several bar plots of our data. The first step was to check the distribution different attributes and this was best visualized by histograms:

![plot](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/barplots.png)

We went a step futher to check the correlation of the different features with the target variable and with each other as this would not only give a good estimate of the strength of the features as predictors of coronary heart disease but also reveal any co-linearity among the features:

![heatmap](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/heatmap.png)

There are a couple of features that are highly correlated with one another and it makes no sense using both of them to building a machine learning model.


### Normalizing the data

We used the MinMaxScaler to normalize and train our data. We used the Principle Component Analysis (PCA) to train our columns and generated a scatter plot to show our principal components after the data was trained:

![pca](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/pca.png)

After analyzing our trained data, we dropped reduced some features such as 'tresbps', 'chol', 'fbs' and 'thalach' and ran a second PCA. 


### Standardizing the data

Since PCA yields a feature subspace that maximizes the variance along the axes, it made sense for us to standardize the data, especially, if because it was measured on different scales. Although, all features in the Iris dataset were measured in centimeters, we continued with the transformation of the data onto a unit scale (mean=0 and variance=1). We believe this should be a requirement for the optimal performance of any machine learning algorithm.

After selecting the second PCA, we visualized this in a 2D projection:

![2pca](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/2componentpca.png)

From the scatter plot above, we can determine that dropping some features yielded a much better correlation.

### Model development and comparison  

We used four classification models; Decision Tree Classifier, Random Forest Classification, Logistic Regression, Naive Bayes. We compared the performance of the models using their accuracy. Below is a screenshot of the following models we used in this project along with their accuracy scores:

![models](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/models.png)

Here are the results:

![scores](https://github.com/UCB-Data-Analysis-Project/UCB-Group-Project/blob/kshah_branch/Images/accuracyplot.png)

### Conclusion 

We as a team tested out this model using our personal data. We can say, with 82% confidence, that neither of us have a risk of developing heart disease within the next 10 years!
