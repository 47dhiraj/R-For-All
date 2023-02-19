# Importing/Reading csv dataset in R
setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
data <- read.csv("demographic_data.csv")



data$calculated_value <- data$Birth.rate * data$Internet.users
head(data, n=12)


data$calculated_value <- NULL
head(data,10)
