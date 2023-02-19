# Explore your dataset

setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
data <- read.csv("demographic_data.csv")



# Use nrow() function for finding number of rows in dataset 
nrow(data)          
  
# User ncol() function for finding number of columns in dataset
ncol(data)

# For finding the length of dataframe (i.e no. of columns in dataframe)
length(data)


# str() displays the structure of R object
str(data)



# For viewing first 6 rows
head(data)

# For viewing first n rows
head(data, n=10)



# For viewing last 6 rows
tail(data)

# For viewing last n rows
tail(data, n=10)