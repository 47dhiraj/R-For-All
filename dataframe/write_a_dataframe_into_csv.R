
In R, we use the write.csv() function to write into a CSV file.


# Create a data frame
dataframe1 <- data.frame (
  Name = c("Ram", "John", "Michael"),
  Age = c(22, 15, 19),
  Address = c("Nepal", "USA", "Germany"))


dataframe1
typeof(dataframe1)


# write dataframe1 into sample_csv csv file
write.csv(dataframe1, file=file.path('dataframe','sample_csv.csv'), quote=FALSE)
