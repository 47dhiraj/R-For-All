
setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\dataframe")
data <- read.csv("demographic_data.csv")
print(data)


# Filtering Data Frame

# for filtering countries/rows only having lesst than 2 Internet.users
filtered_data <- data$Internet.users < 2          
data[filtered_data,]              



# one liner way of filtering:
data[data$Birth.rate > 40,]


# Filtering with some more advance condition

# Using & operator in condition
data[data$Birth.rate > 40 & data$Internet.users < 2,]

# Using == operator in condition
data[data$Income.Group == "High income",]

# All the information of specific/particular thing in the data frame
data[data$Country.Name == "Nepal",]
