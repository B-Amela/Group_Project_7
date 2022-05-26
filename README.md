# Group_Project_7

## Deliverable 2

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
By default, our training and testing data sets are 75% and 25%, respectively, of the original data. The following code shows the data's 75-25 split.
![image](https://user-images.githubusercontent.com/96217224/170397240-1db5c138-143e-4d10-bc71-f1480a91c023.png)
 ### Explanation of model choice, including limitations and benefits 
 Neural networks behave like a regression model dependent on output variables that can be predicted from independent input variables. We chose the random forest deep learning model because it is a good model to handle outliers and nonlinear data. Furthermore, we chose neural networks random forest because it is a type of ensemble that combines multiple smaller models into a more robust, scalable and accurate model. The model uses weak learner algorithms or decision trees that produce a final classification output.]
 
### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)

### Description of how model was trained (or retrained, if they are using an existing model)
Our model was trained to have popularity, the metric we are interested in, as our y variable. Our x variable are all our other processed columns in our dataset. We split test trained our model by scaling and fiting the data as seen in the following code.

![image](https://user-images.githubusercontent.com/97119920/170082971-ca4a32ae-f37d-4b6e-bd13-66437d77fb29.png)

### Description and explanation of the model's confusion matrix, including final accuracy score. Additionally, the model obviously addresses the question or problem the team is solving.  
The model was able to correctly classify data it was not trained on 80% of the time. 

## Dashboard Ideas
![image](https://user-images.githubusercontent.com/96217224/170396944-d66834f0-667e-4f21-8c0f-944e0a21a977.png)

![image](https://user-images.githubusercontent.com/96217224/170396918-c09f2aa8-a2e6-4c77-a1ee-f2075f6430a4.png)


## Communication Protocols
Slack group messaging and zoom meetings as needed
