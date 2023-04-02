
R has a built-in functionality (read.csv() ) that makes it easy to read and write a CSV file.


# Example : 

setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
# getwd() 


read_data <- read.csv("demographic_data.csv")

# display csv file
print(read_data)
print(typeof(read_data))

