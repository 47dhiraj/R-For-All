# NOTE: To combine the list of items to a vector, use the c() function and separate the items by a comma.
# c function in R programming usually stands for 'combine'


# Numeric Vector creation
vector1 <- c(4, 7, 47)     # yo numbers herda integer jasto dekhiye pani double type ko ho, because R ma default numeric type double huncha jahile pani
vector1


is.numeric(vector1)       
is.double(vector1)         
is.integer(vector1)       


vector2 <- c(5L, 8L, 4L, 6L)
vector2
is.integer(vector2)



# Character vector creation
v3 <- c("a", "g", "e", 26)
v3
is.character(v3)
is.numeric(v3)



seq(1, 10)          
seq(1, 10, 2)      

# Or, 1:10




# rep(47, 5)            

d <- rep(47, 5) 
d

c <- rep("agent47", 5)
c


# Replicating vector:
z <- c(96, 47)
z_replicated <- rep(z, 3)
z_replicated
