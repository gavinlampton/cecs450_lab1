#Problem 1
start_vector = c(seq(1,20))
extracted_vector = c()

for(x in start_vector) {
  if(x %% 2 == 0) {
    extracted_vector <- append(extracted_vector, x)
  }
}

#Problem 2
