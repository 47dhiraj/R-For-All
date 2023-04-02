
Vectorized Operation and De-vectorized operation


N <- 100 
a <- rnorm(N)
b <- rnorm(N)


# Vectorized Approach/Operation

c <- a * b               



# De-vectorized Approach/Operation

d <- rep(NA, N)           

for(i in 1:N){       

  d[i] <- a[i] * b[i]

}

