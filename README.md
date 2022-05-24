# Group_Project_7

## Project Overview

## Selected topic 
The selected topic is analyzing and visualizing Spotify data to determine what factors contribute to song popularity. Additionally utilizing those factors to predict future song popularity.
###  Reason why they selected their topic
We enjoy music, and it is an interesting choice to visualize. 
 ###  Description of their source of data 
The data source is a Kaggle Spotify dataset in a csv file. There are approximately 40K sets of data within the csv. 
### Questions they hope to answer with the data
- What components within the dataset determine popularity of a song?
- How can we use these components to predict future song popularity?
- What factors have no contribution?
 ###  Description of the data exploration phase of the project
- Mock ML to clean and visualize the data
- EDA
 ### Description of the analysis phase of the project
### Description of data preprocessing 
##Deep Neural Network- We had one column of categorical data; the decade in form of XXs (i.e 60s for 1960's). # Group_Project_7

## Project Overview

## Selected topic 
The selected topic is analyzing and visualizing Spotify data to determine what factors contribute to song popularity. Additionally utilizing those factors to predict future song popularity.
###  Reason why they selected their topic
We enjoy music, and it is an interesting choice to visualize. 
 ###  Description of their source of data 
The data source is a Kaggle Spotify dataset in a csv file. There are approximately 40K sets of data within the csv. 
### Questions they hope to answer with the data
- What components within the dataset determine popularity of a song?
- How can we use these components to predict future song popularity?
- What factors have no contribution?
 ###  Description of the data exploration phase of the project
- Mock ML to clean and visualize the data
- EDA
 ### Description of the analysis phase of the project
### Description of data preprocessing 
##Deep Neural Network- We had one column of categorical data; the decade in form of XXs (i.e 60s for 1960's).
![d1](https://github.com/B-Amela/Group_Project_7/blob/Michael/Decades%20before%20preprocessing.PNG)

We did OneHot Encoder to encode the categorical data and replace our unencoded categorical variable
![d1](https://github.com/B-Amela/Group_Project_7/blob/Michael/Decades%20after%20preprocessing.PNG)
### Description of feature engineering and the feature selection, including the team's decision-making process 
We decided to drop uri, artist, track and decade since these variables did not affect popularity.
![image](https://user-images.githubusercontent.com/97119920/169933638-b2821253-40d8-4687-a200-a991bb9b5a5c.png)

### Description of how data was split into training and testing sets 
 ### Explanation of model choice, including limitations and benefits 
 Neural networks behave like a regression model dependent on output variables that can be predicted from independent input variables. We chose the random forest deep learning model because it is a good model to handle outliers and nonlinear data. Furthermore, we chose neural networks random forest because it is a type of ensemble that combines multiple smaller models into a more robust, scalable and accurate model. The model uses weak learner algorithms or decision trees that produce a final classification output.
### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)

### Description of how model was trained (or retrained, if they are using an existing model)
Our model was trained to have popularity, the metric we are interested in, as our y variable. Our x variable are all our other processed columns in our dataset. We split test trained our model by scaling and fiting the data as seen in the following code.


### Description and explanation of the model's confusion matrix, including final accuracy score Additionally, the model obviously addresses the question or problem the team is solving.  
## Technologies, languages, tools, and algorithms used throughout the project 
###  Database stores static data for use during the project 
###  Database interfaces with the project in some format (e.g., scraping updates the database, or database connects to the model) 
### Includes at least two tables (or collections, if using MongoDB) 
 ### Includes at least one join using the database language (not including any joins in Pandas)
 ### Includes at least one connection string (using SQLAlchemy or PyMongo) Note: If you use a SQL database, you must provide your ERD with relationships.
## Result of analysis 
### The dashboard presents a data story that is logical and easy to follow for someone unfamiliar with the topic. It includes all of the following:
### Images from the initial analysis 
 ### Data (images or report) from the machine learning task 
### At least one interactive element Either the dashboard is published or the submission includes a screen capture video of it in action.  

### Recommendation for future analysis 
### Anything the team would have done differently

We did OneHot Encoder to encode the categorical data and replace our unencoded categorical variable
https://github.com/B-Amela/Group_Project_7/blob/Michael/Decades%20after%20preprocessing.PNG
### Description of feature engineering and the feature selection, including the team's decision-making process 
### Description of how data was split into training and testing sets 
 ### Explanation of model choice, including limitations and benefits 
### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)
### Description of how model was trained (or retrained, if they are using an existing model)
### Description and explanation of the model's confusion matrix, including final accuracy score Additionally, the model obviously addresses the question or problem the team is solving.  
## Technologies, languages, tools, and algorithms used throughout the project 
###  Database stores static data for use during the project 
###  Database interfaces with the project in some format (e.g., scraping updates the database, or database connects to the model) 
### Includes at least two tables (or collections, if using MongoDB) 
 ### Includes at least one join using the database language (not including any joins in Pandas)
 ### Includes at least one connection string (using SQLAlchemy or PyMongo) Note: If you use a SQL database, you must provide your ERD with relationships.
## Result of analysis 
### The dashboard presents a data story that is logical and easy to follow for someone unfamiliar with the topic. It includes all of the following:
### Images from the initial analysis 
 ### Data (images or report) from the machine learning task 
### At least one interactive element Either the dashboard is published or the submission includes a screen capture video of it in action.  

### Recommendation for future analysis 
### Anything the team would have done differently
