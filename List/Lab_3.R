patientId<-c(1,2,3,4)
age<-c(28,32,34,52)
diabetes<-c("Type1","Type2","Type2","Type1")
status <-c("poor","Improved","Exellent","poor")
patientdata <- data.frame(patientId,age,diabetes,status)
#mydata <- data.frame(col1, col2,col3);
bloodgroup <- c("A+","B+","B-","A-")
#patientdata
patientdata$bloodgroup<-bloodgroup
patientdata
# Define the cost data
cost <- data.frame(patientId = c(1, 2, 3, 4), cost = c(100, 200, 150, 300))
patientdata <- cbind(patientdata, cost)
patientdata
# Set the seed for reproducibility
set.seed(123)

gender <- sample(c("male", "female"), nrow(patientdata), replace = TRUE)

# Add the gender column after the patientId column
patientdata <- cbind(patientId = patientdata[, 1], gender, patientdata[, -1])

print(patientdata)

install.packages("tibble")
library(tibble)
patientdata <- add_column(patientdata, BOD = NA, .after = 3)
print(patientdata)
