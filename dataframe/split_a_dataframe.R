# Split a Data Frame
# NOTE : A data frame is a special type of list where every element of the list has same length (i.e. data frame is a “rectangular” list).

# split a large R data frame into lists of smaller Data frames


# NOTE : There are multiples/various ways to split a data frame in R



# Example 1 : Using the split() function

  # SYNTAX of split function ==> split(x, f, drop = FALSE, …)


  # Parameters:

    # x stands for Data Frame and vector

    # f stands for grouping of vector or selecting the column according to which we split the Data frame

    # drop stands for delete or skip the specified row


dataframe1 <- data.frame (
  Name = c("Ram", "Michael", "Muller", "Hari", "John", "Manuel"),
  Age = c(26, 25, 27, 26, 28, 28),
  Address = c("Nepal", "USA", "Germany", "Nepal", "USA", "Germany")
)

dataframe1

# split the data frame by grouping using "f" argument(using single column eg: Address)
split_data <- split(dataframe1, f= dataframe1$Address)
split_data
typeof(split_data)



# Example 2 : Split Data Frame by Row Indexes in R

# Create a data frame
dataframe1 <- data.frame (
  Name = c("Ram", "Michael", "Muller"),
  Age = c(26, 25, 27),
  Address = c("Nepal", "USA", "Germany")
)

dataframe1
typeof(dataframe1)                   

# extract 1st row
print(dataframe1[1, ])
typeof(dataframe1[1, ])

# extract 1st and 3rd row
print(dataframe1[c(1,3), ])
typeof(dataframe1[c(1,3), ])



# Example 3 : Split Data Frame by Column Names in R

# Create a data frame
dataframe1 <- data.frame (
  Name = c("Ram", "Michael", "Muller"),
  Age = c(26, 25, 27),
  Address = c("Nepal", "USA", "Germany")
)

typeof(dataframe1)                # dataframe ko type chai list dekhaucha


# extract 1st column using column name
print(dataframe1[, "Name", ])
typeof(dataframe1[, "Name", drop=FALSE])

# extract 1st and 3rd column using column name
print(dataframe1[, c("Name", "Address")])
typeof(dataframe1[, c("Name", "Address")])
