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