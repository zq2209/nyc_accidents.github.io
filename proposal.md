proposal
================
2022-11-12

# P8105 Final Project Proposal

## Group members:

Zining Qi(zq2209), Anjing Liu(al4225), Jiaoyang Li(jl6321), Jingyi
Tian(jt3387)

## Tentative project title:

Car Accident in NYC

## Motivation:

Increasing car accidents has been a serious issue in New York City,
which may cause serious threats to personal and property security. To
reduce the number of car accidents, we will utilize the NYC car accident
dataset in 2020 to analyze the factors contributing to accidents.
Through data analysis, we will obtain the peak time period, concentrated
areas, and main causes of accidents, aiming to effectively decrease the
rate of car accidents taking place and further ensure personal safety.

## Intended final products:

For our final project, we intend to build a website where we will
perform exploratory and statistical analysis on the dataset of car
accidents in New York City in 2020 and conduct related visualizations.
For instance, we will explore during which time interval and in which
borough most car accidents occur, and what the most common causes
leading to car accidents are. The final products will also contain a
screencast introducing the website.

## Anticipated data sources:

<https://www.kaggle.com/code/aqsasadaf/nyc-rush-hour-accidents/data>  
This dataset contains motor vehicle collisions reported by the New York
City Police Department from January to August in 2020. Each record
represents an individual collision, including the date, time, and
location of the accident (borough, zip code, street name,
latitude/longitude), vehicles and victims involved, and contributing
factors.

<https://www.kaggle.com/datasets/sobhanmoosavi/us-accidents>  
The dataset contains detailed information of car accidents in 49 states
of the U.S., including 2.8 million accident records. Besides locations
of accidents, the dataset also includes weather conditions when
accidents happened. We plan to use accidents that happened in New York
city to analyze the association between accidents and weather
conditions.

## Planned analysis / visualizations / coding challenges:

### Exploratory analysis and visualizations:

-   Analyze the association between car accidents and time  
-   Find top common contributing factors of car accidents  
-   Calculate and compare car accident rates in different districts  
-   Analyze the severity of car accident casualties by districts  
-   Maps show the amount of accidents and locations(lat and lng)

### Statistical analysis:

-   Is there any statistically significant difference in the number of
    accidents in different boroughs  
-   Is there any statistically significant difference in accident
    proportion in different months  
-   Regression of crash time and number of accidents overall, and in
    different boroughs
-   Association between visibility and number of accidents

### Potential coding challenges:

-   The process of data cleaning may be challenging because the dataset
    is complex.
-   It’s hard to build a regression model based on the first dataset,
    because the relationships between the responses and features like
    longitude, altitude, and vehicle types are hard to explain.
-   The variables involved in regression analysis come from two
    datasets, and the two datasets are intended to be combined according
    to time. However, the overlapped dates account for a small
    proportion, which may affect the regression analysis.

## Planned timeline:

-   November 9-12: Choose the topic, confirm datasets, and write the
    proposal
-   November 13-18: Conduct the exploratory data analysis and process
    the data
-   November 19-24: Apply statistical methods to the dataset
-   November 25-30: Draft the report and develop our website
-   December 1-10: Finish the final report, website and screencast
