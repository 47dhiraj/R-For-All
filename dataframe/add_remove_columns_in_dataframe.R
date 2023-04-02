
setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
data <- read.csv("demographic_data.csv")
print(data)



# Adding columns in Data Frame with some calculated values in it
data$calculated_value <- data$Birth.rate * data$Internet.users
head(data, n=12)


# Removing column in data frame (by assigning NULL value to entire column)
data$calculated_value <- NULL
head(data,10)
