#Problem 1
start_vector = c(seq(1,20))
extracted_vector = c()

for(x in start_vector) {
  if(x %% 2 == 0) {
    extracted_vector <- append(extracted_vector, x)
  }
}

#Problem 2
library(tidyverse)
older_than_25 <- filter(as_tibble(read_csv('data.csv')), age > 25)
print(older_than_25)

#Problem 3
my_factorial <- function(n) {
  if(n == 0)
  {
    return (1)
  }
  else
  {
    return_value <- 1
    
    for(x in seq(1,n)){
      return_value = return_value*x
    }
    return (return_value)
  }
}

for(x in seq(0,10))
{
  print(paste0(x,"! is: ", my_factorial(x)))
}

#Problem 4 (Using data from problem 2)
