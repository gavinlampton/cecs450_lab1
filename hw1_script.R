#Problem 1
start_vector = c(seq(1,20))
extracted_vector = c()

for(x in start_vector) 
{
  if(x %% 2 == 0) {
    extracted_vector <- append(extracted_vector, x)
  }
}

#Problem 2
library(tidyverse)
wine_data <- as_tibble(read_csv('data.csv'))
older_than_25 <- filter(wine_data, age > 25)
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

#Problem 4 (Using wine data from problem 2)
library(ggplot2)
wine_bar_plot <- ggplot(wine_data, aes(x=category))+geom_bar(stat="count",width=0.7,fill="steelblue")+theme_minimal()
print(wine_bar_plot)

#Problem 5
my_matrix <- matrix(data = start_vector, nrow = 4, ncol = 5, dimnames = NULL)
print(sum(my_matrix))

#Problem 6
reverse <- function(s)
{
  new_string <- ""
  for(x in seq(nchar(s), 0))
  {
    new_string <- paste0(new_string, substr(s, x, x))
  }
  return (new_string)
}

print(reverse("lazy dog"))

#Problem 7

#Problem 8

#Problem 9

#Problem 10
#Problem 10