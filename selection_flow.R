#Selection flow : used in decision making

my_score <- 70

#if statement
if (my_score >= 60) {
  cat("You passed the exam")
}

if (my_score >= 90) {
  cat("Excellent")
} else if (my_score >= 80) {
  cat("Very Good")
} else if (my_score >= 70) {
  cat("Good")
} else if (my_score >= 60) {
  cat("Satisfactory")
} else {
  cat("Needs Improvement")
}


#switch statement
my_programming_lang <- "R"
switch(my_grade,
       J = "Javascript",
       G = "Golang",
       R = "R programming",
       P = "Python programming",
       N = "Not a programmer",
       "Invalid Grade"
)
