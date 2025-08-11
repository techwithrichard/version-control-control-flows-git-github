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

