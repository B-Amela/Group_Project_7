# Final Project - Spotify Song Popularity


Link to presentation can be found: https://docs.google.com/presentation/d/1qWqStnb49WUHOJIqhlVrTTYAiB0vgLiarqNuwnsUHSI/edit#slide=id.gbd6c00e730_0_122

## Project Overview

<strong> Slected Topic: </strong> The selected topic is analyzing and visualizing Spotify data to determine what factors contribute to song popularity. Additionally, utilizing those factors to predict future song popularity. <br>

<strong> Reason for Choosing this Topic: </strong>
We enjoy music, and it is an interesting choice to visualize.
<br>

<strong> Questions we Hope to Answer: </strong> 
*What components within the dataset determine popularity of a song?<br>
*How can we use these components to predict future song popularity?<br>
*What factors have no contribution? <br><br><br>

<strong> Null Hypothesis: </strong> There is no correlation between song features and popularity <br>
<strong> Alternate Hypothesis: </strong> There is correlation between song features and popularity allowing predictions of popular songs based off of features <br>
<strong> Label: </strong>Is the song popular or not <br>

## Team

<strong>Square: </strong> Amela<br>
<strong>Circle: </strong> Doug<br>
<strong>Triangle: </strong> Harish<br>
<strong>Triangle: </strong> Megan<br>
<strong>Triangle: </strong> Michael<br>

## Resources

<strong> Data Source: </strong>Spotify Dataset <br> 
The data source is from Kaggle downloaded as a csv file. There are approximately 40K sets of data within the csv.<br> 

https://www.kaggle.com/datasets/akiboy96/spotify-dataset

### Technology
<strong>Software:</strong> Jupyter Notebook, Python, Amazon Web Service (AWS) RDS, PgAdmin 4, Tableau, Google slides, Github <br>
<strong>Libraries:</strong> Pandas, Numpy, Scipy, Scikit-learn, imblearn, psycopg2, matplotlib,  PostgreSQL <br >

## Project Description

#### Database Integration/Data Cleaning and Exploration
Started by cleaning data 
- Data downloaded from Kaggle.com as a csv file. <br>
- Csv file uploaded into AWS to store raw, immutable data. AWS chosen because it can handle larger datasets.<br>
- Duplicates checked by "uri" uniqueness with queries after uploading database to pgAdmin 4. Duplicate entry dropped with PostgreSQL. Our cleaned data stored was then stored as tables ready for analysis. <br>
- Then, we connected our database to Jupyter notebook. Using Pandas, we dropped columns "URI", "Artist", and "Track" as they do not have an effect on popularity .<br>
 


#### Limitations
- We did not have limitations with size and use. 


![ERD schema](https://github.com/B-Amela/Group_Project_7/blob/main/Database/Spotify_ERD.png)
 

## Machine Learning Model - Random Forest Neural Network

#### How does a random forest model work? Why this model?
Neural networks behave like a regression model dependent on output variables that can be predicted from independent input variables. We chose the random forest deep learning model because it is a good model to handle outliers and nonlinear data. Furthermore, we chose neural networks random forest because it is a type of ensemble that combines multiple smaller models into a more robust, scalable and accurate model. The model uses weak learner algorithms or decision trees that produce a final classification output.

#### Limitations
- The model was not easy to optimize. Challenges included coding, neurons, neuron layers.<br>
- The model can be susceptible to overfitting.<br>
- With a number of trees comprising the model, can take a long time to run and cost a lot of computer power/memory. <br> 


#### Preprocessing the Data
OneHotEncoder
- OneHotEncoder used to transform decade categorical data to numerical. <br>

Fit and Transform
- Fit and Transformed using the StandardScaler function <br>

Split into  training and testing sets
- By default, our training and testing data sets were 75% and 25%, respectively. Our model was trained to have popularity, our target metric, as our y variable. Our x variable are all our other processed features in our processed dataset. <br>


## Analysis

#### Confusion matrix?
![Confusion Matrix](https://github.com/B-Amela/Group_Project_7/blob/Michael/Confusion%20matrix.PNG) <br>

-Our model’s accuracy score was 80% meaning the model was able to correctly classify data it was not trained on 80% of the time. <br>
-The precision, meaning how reliable a positive or negative a popularity classification is, was 77% and 84% respectively. This mean if a song is predicted to be popular, it is true 77% of the time. <br>
-Shown by the F1 score this model is better at predicting popular songs than not popular songs (80%).  We are basing our results off of this metric since this score balances the concerns of both precision and recall into one. Maximizing precision will minimize the number false positives, whereas maximizing the recall will minimize the number of false negatives. <br>


## Dashboard
![DashboardSummaryData](https://github.com/B-Amela/Group_Project_7/blob/Michael/Dashboard1.PNG)

Our Dashboard can be found [here.](https://public.tableau.com/app/profile/doug.elwood/viz/MusicToYourEarsDashboard/MusictoyourearsDashboard)<br/>

We used Tableau, a visual analytics platform to make an interactive dashboard. It allowed us to further manipulate the data to make visualizations that catch the eye. Using our dashboard, users can chose features and see their effect on popularity.

- Tableau and Interactive Elements
    - Summary across all decades - Total Popluar songs with average score and a percent of max for the four most significant features from our machine learning model<br>
    - Drill down by decade - to see number of popular songs and average score and a percent of the max for the four most signicant features by decade<br>
    - Drop down menu to look at the different features individually and compare average score of popular songs vs non popular songs trending across the decades<br>
 
 ## Outcome
 Instrumentallness is the key to making a popular song. There has to be a good balance: have words in the song, but not too wordy. Accousticness, danceability, and energy round out the top features. With that in mind, go hit the studio and make yourself a hit!
 
 ![Summary](https://github.com/B-Amela/Group_Project_7/blob/Michael/BarChart.png)



