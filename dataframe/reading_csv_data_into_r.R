# Reading/importing csv file in R

setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
read_data <- read.csv("demographic_data.csv")

# print(read_data)
# print(typeof(read_data))



# To find the total no. or rows of csv file
cat("Total no. of rows : ", nrow(read_data))


# To find the total no. or columns of csv file
cat("Total no. of columns : ", ncol(read_data))



# To fine minimum and maximum value of certain columns in a csv file

# return minimum value of Birth.rate column of csv file
min_birth_rate <- min(read_data$Birth.rate)
cat("Minimum Birth Rate : ", min_birth_rate)

# return maximum value of Birth.rate column of csv file
max_birth_rate <- max(read_data$Birth.rate)
cat("Maximum Birth Rate : ", max_birth_rate)


# return minimum value of Internet.users column of csv file
min_internet_users <- min(read_data$Internet.users)
cat("Minimum Internet Users : ", min_internet_users)

# return maximum value of Internet.users column of csv file
max_internet_users <- max(read_data$Internet.users)
cat("Maximum Internet Users : ", max_internet_users)
