
Factor in R is simply a categorical variable


# Reading csv dataset in dataframe in R
setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\Factor")

# getwd() 

movies <- read.csv("movie_ratings.csv")

colnames(movies) <- c("Film", "Genre", "CriticsRating", "AudienceRating", "BudgetMillions", "Year")

head(movies)

str(movies)



# Converting numeric values into a factor
# factor(movies$Year)
movies$Year <- factor(movies$Year)


str(movies)
