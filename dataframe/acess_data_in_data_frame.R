# Access Data in Data Frame

setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
dataframe1 <- read.csv("demographic_data.csv")


# pass column name inside [[  ]] 
print(dataframe1[["Country.Name"]])

# use $ sign and column name  ($ sign ko use ekdam handy huncha pachi, imp. one)
print(dataframe1$Country.Name)

# use [,column_name]
print(dataframe1[, "Country.Name"])   # Syntax : dataframe[rows, columns]

# pass index number inside [ ] 
print(dataframe1[1])


# Select Rows by index
print(dataframe1[1,])     # Syntax : dataframe[rows, columns]


# Select Rows by list of index values
dataframe1[c(1, 2, 3, 4, 5, 6),]


# Select Rows by index range
dataframe1[1:6,]  

