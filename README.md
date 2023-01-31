# Deliverable 1: Planning our Analysis

# Video Games Analysis
Git Repository for Project Group 4 

Link to dataset: https://www.kaggle.com/datasets/thedevastator/discovering-hidden-trends-in-global-video-games 

Link to data: https://sbcharitybucket.s3.us-west-2.amazonaws.com/Video_Games.csv

# Project Overview & Selected Topic
- Can we predict global revenues within the first year of a new game's release? Discover the key features for rev. predictions
- Is there a direct connection between score, rating, & sales?

# Dataset Description & Why we select this?
- Our dataset holds all the video games launched from 1980 to 2020. Columns include game features like genre, launch year, publishers, sales my market, critic and user scores etc., which will allow us to understand the gaming industry and popular games over year.
- We are selecting this data because we are interested in gaming indusrtry and would love to find out what are the factors make games stand out from more than 15k competitors by looking at their revenue and scores.

# List of Technologies Used
- Python
- SQL
- Tableau
- R
- PgAdmin

# Cleaning the Data Set
- Drop null values
- Drop columns: Critic Count, User Count, Developer, Rating (Alternatively try filling in null values with averages of the column)
- Normalize critic score and user score
- Weighted average of Revenues per year for direct comparisons between games - ie 80% of revenue comes within the first year

# Proposed ML Model:
We are designing a model to predict the revenues of videogames by geography and ultimately global. First, we are examining the statistical relationship of the data set's features to determine relevance. Then we will employ a linear regression model to predict video game revenues. We will examine different methods to improve the accuracy of our model by altering label encoding, dropping variables, and can also change how data points are grouped.


# Proposed Vizualization Analysis
- Best selling genre by market
- User/critic score by games/genres
- Sales by genre by region

# Presentation Structure
## Project Overview
- Dataset overview (where we started)
- Why we selected this topic
## Questions Answered
- Can we predict global revenues within the first year of a new game's release? Discover the key features for rev. predictions
- Is there a direct connection between score, rating, & sales?
## Methodology
- Tools
- Models
- How we improved the model
## Results
- Accuracy score
- Visuals
