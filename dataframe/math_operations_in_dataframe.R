
setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
data <- read.csv("demographic_data.csv")
print(data)



# Doing some math operations

# Adding values of two columns of dataframe
data$Birth.rate + data$Internet.users

# Multiplying values of two Columns of dataframe
data$Birth.rate * data$Internet.users
