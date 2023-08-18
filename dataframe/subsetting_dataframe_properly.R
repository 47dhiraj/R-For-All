# Importing/Reading csv dataset in R
setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")

# getwd() 

data <- read.csv("demographic_data.csv")

# print(data)



# Basic Operations with Data Frame

# Sub-setting Data Frame

data[1:10,]


is.data.frame(data[1,])          


data[,1]

is.data.frame(data[,1])            


is.data.frame(data[,1,drop=FALSE]) 







