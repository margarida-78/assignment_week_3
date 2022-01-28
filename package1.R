remind_me <- function(){
  deadline_1 <- "Assignment 3 is due on 28/01/22. "
  deadline_2 <- "Assignment 4 is due on 02/02/22. "
  birthday_dad <- "Dad's birthday is on 02/02/22. "
  reminders <- c(deadline_1,deadline_2,birthday_dad)
  return(reminders) 
}

cheat <- function(question_number) {
  #return solution of that problem
  if (question_number == 1){
    solution <- 
      return("boxplot(rnorm(2000))")
  } else if (question_number ==2) {
    return("plot(data_schiphol$DATE, y=data_schiphol$TAVG, type = "p", main="Average Temperature in Schiphol",xlab="Years",ylab="Average Temperature")")
  } else if (question_number == 3){
    return("ggplot(data =titanic_train) +geom_bar(mapping = aes(x=Sex, fill=factor(Survived)))+labs(fill = "How did it go?")+scale_fill_discrete(labels = c("dead", "alive"))")
  }else if (question_number == 4){
    return("titanic_plot + theme_classic()")
  }else{
    return("solution for that question is not available")
  }
}