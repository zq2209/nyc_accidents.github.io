### 
# Data Cleaning
# Call by using source("code/data_cleaning.R") 
###

library(tidyverse)
library(lubridate)

##
# basic data cleaning
## First dataset cleaning
accidents1 = 
  read_csv("~/data/NYC Accidents 2020.csv") %>% 
  janitor::clean_names() %>% 
  mutate(
    borough = case_when(borough == "BRONX" ~ "Bronx", 
                        borough == "BROOKLYN" ~ "Brooklyn", 
                        borough == "QUEENS" ~ "Queens", 
                        borough == "MANHATTAN" ~ "Manhattan", 
                        borough == "STATEN ISLAND" ~ "Staten Island"), 
    crash_date = as.Date(crash_date, format = "%y-%m-%d"), 
    weekday = weekdays(crash_date), 
    month = month(crash_date), 
    day = day(crash_date),
    hour = strftime(NYC_data1$crash_time, "%H"),
    hour = fct_recode(hour, "0" = "00", "1" = "01", "2" = "02", "3" = "03", "4" = "04", "5" = "05", "6" = "06", "7" = "07", "8" = "08", "9" = "09")
  )

## Second dataset cleaning: only contian data points in 2020 and New York
#accidents_weather = read_csv("./data/US_Accidents_Dec21_updated.csv") %>% 
#  janitor::clean_names() %>% 
#  filter(city == "New York") %>% 
#  separate(col = start_time, into = c("start_date", "start_time"), sep = " ") %>% 
#  separate(col = start_date, into = c("year", "month", "day"), sep = "-") %>% 
#  filter(year == 2020)

## To save processing time and spcae we will just save this cleand dataset as the second dataset
# write.csv(accidents_weather, "./data/nyc_accidents_weather_2020.csv", row.names = FALSE)

# Second dataset cleaning
accidents2 = read_csv("./data/nyc_accidents_weather_2020.csv") %>%
  janitor::clean_names()





