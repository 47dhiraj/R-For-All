# About aesthetics in R



# Reading csv dataset in dataframe in R
setwd("C:\\Users\\Dhiraj\\Desktop\\r-for-all\\Factor")

movies <- read.csv("movie_ratings.csv")

head(movies)



colnames(movies) <- c("Film", "Genre", "CriticsRating", "AudienceRating", "BudgetMillions", "Year")
head(movies)

str(movies)


movies$Genre <- factor(movies$Genre)
movies$Year <- factor(movies$Year)


str(movies)

# For loading the ggplot2 library
library(ggplot2)


# For specifying aesthetics

# NOTE : yesari aes() function use garera certain value set gareko lai, mapping variable to aesthetics vanincha
# ggplot(data=movies, aes(x=CriticsRating, y=AudienceRating))   # aes() or aesthetics function le x-asix kun variable/column and y-axis kun variable/column rakhni vanera vancha


# For adding Geometry to the plot (Geometry defines the type of plot e.g. bar plot, line plot, scatter, histogram, etc)
# ggplot(data=movies, aes(x=CriticsRating, y=AudienceRating)) + 
#   geom_point() 




# # For adding the colour
# ggplot(data=movies, aes(x=CriticsRating, y=AudienceRating, colour=Genre)) + 
#   geom_point() 

# NOTE : ggplot creates the legend automatically if we apply colour



# # For adding the size in the better representation/visualization way
# # i.e Huge the Budget of the movie, greater the size of dots
# ggplot(data=movies, aes(x=CriticsRating, y=AudienceRating, 
#                         colour=Genre,
#                         size=BudgetMillions)) + 
#   geom_point()



# Plot/chart in r is also an object
p <- ggplot(data=movies, aes(x=CriticsRating, y=AudienceRating, 
                        colour=Genre,
                        size=BudgetMillions))

# typeof(p)             # Data type of plot object is also list/dataframe


# # putting a geometric layer on top of the plot object(eg: p)
# p + geom_point()


# # adding lines to the plot
# p + geom_line()


# # adding multiple layers at once in the plot object
# p + geom_point()+ geom_line()



# Overriding the Aesthetics


# Example 1: overriding size on the basis of CriticsRating
# p + geom_point(aes(size=CriticsRating))
# p <- p + geom_point(aes(size=CriticsRating))          # yo line of code le matra actually override garcha



# Example 2: Overriding color on the basis of BudgeMillions
# NOTE : kunai column ko basis ma plot lai color garna ko lagi sabai vanda pahila tyo variable/column chai Factor huna parcha

# # yedi, tyo variable/column factor chaina vani tyo column lai factor banaune
# movies$BudgetMillions <- factor(movies$BudgetMillions)
# str(movies)



# # Example 3: Overriding the x-axis
# p + geom_point(aes(x=BudgetMillions)) + xlab("Budget Millions $$")


# Example 4: For overriding the size of the line or dot plot
# NOTE: since we are not using aes() function, so yesari aesthetics() set gareko lai setting aesthetics vannincha
p + geom_point(size=3)+ geom_line(size=1)       

