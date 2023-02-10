# if else conditional statement

random_number <- rnorm(1)     
random_number


if (random_number > 1) {
  
  answer <- "random number is greater than 1"
    
}else if (random_number >= -1){
  
  answer <- "random number is between -1 to 1"
  
}else {
  
  answer <- "random number is less than -1"
  
}

