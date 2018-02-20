d1=read.table("student-mat.csv",sep=";",header=TRUE)
d2=read.table("student-por.csv",sep=";",header=TRUE)

# d1 Cleaning
# School
d1$school <- as.character(d1$school)
d1$school[d1$school == "GP"] <- 0
d1$school[d1$school == "MS"] <- 1
d1$school <- as.numeric(d1$school)

# Sex
d1$sex <- as.character(d1$sex)
d1$sex[d1$sex == "M"] <- 0
d1$sex[d1$sex == "F"] <- 1
d1$sex <- as.numeric(d1$sex)

# Age
d1$address <- as.character(d1$address)
d1$address[d1$address == "U"] <- 0
d1$address[d1$address == "R"] <- 1
d1$address <- as.numeric(d1$address)

# Famsize
d1$famsize <- as.character(d1$famsize)
d1$famsize[d1$famsize == "GT3"] <- 0
d1$famsize[d1$famsize == "LE3"] <- 1
d1$famsize <- as.numeric(d1$famsize)

# P Status
d1$Pstatus <- as.character(d1$Pstatus)
d1$Pstatus[d1$Pstatus == "T"] <- 0
d1$Pstatus[d1$Pstatus == "A"] <- 1
d1$Pstatus <- as.numeric(d1$Pstatus)

# M's Job
d1$Mjob <- as.character(d1$Mjob)
d1$Mjob[d1$Mjob == "at_home"] <- 0
d1$Mjob[d1$Mjob == "health"] <- 1
d1$Mjob[d1$Mjob == "other"] <- 2
d1$Mjob[d1$Mjob == "services"] <- 3
d1$Mjob[d1$Mjob == "teacher"] <- 4
d1$Mjob <- as.numeric(d1$Mjob)


# F's Job
d1$Fjob <- as.character(d1$Fjob)
d1$Fjob[d1$Fjob == "at_home"] <- 0
d1$Fjob[d1$Fjob == "health"] <- 1
d1$Fjob[d1$Fjob == "other"] <- 2
d1$Fjob[d1$Fjob == "services"] <- 3
d1$Fjob[d1$Fjob == "teacher"] <- 4
d1$Fjob <- as.numeric(d1$Fjob)

# Reason
d1$reason <- as.character(d1$reason)
d1$reason[d1$reason == "course"] <- 0
d1$reason[d1$reason == "other"] <- 1
d1$reason[d1$reason == "home"] <- 2
d1$reason[d1$reason == "reputation"] <- 3
d1$reason <- as.numeric(d1$reason)

# Gaurdian
d1$guardian <- as.character(d1$guardian)
d1$guardian[d1$guardian == "mother"] <- 0
d1$guardian[d1$guardian == "father"] <- 1
d1$guardian[d1$guardian == "other"] <- 2
d1$guardian <- as.numeric(d1$guardian)

# School Supplement
d1$schoolsup <- as.character(d1$schoolsup)
d1$schoolsup[d1$schoolsup == "no"] <- 0
d1$schoolsup[d1$schoolsup == "yes"] <- 1
d1$schoolsup <- as.numeric(d1$schoolsup)

# Family Supplement
d1$famsup <- as.character(d1$famsup)
d1$famsup[d1$famsup == "no"] <- 0
d1$famsup[d1$famsup == "yes"] <- 1
d1$famsup <- as.numeric(d1$famsup)

# Paid
d1$paid <- as.character(d1$paid)
d1$paid[d1$paid == "no"] <- 0
d1$paid[d1$paid == "yes"] <- 1
d1$paid <- as.numeric(d1$paid)

# Activities 
d1$activities <- as.character(d1$activities)
d1$activities[d1$activities == "no"] <- 0
d1$activities[d1$activities == "yes"] <- 1
d1$activities <- as.numeric(d1$activities)

# Nursery 
d1$nursery <- as.character(d1$nursery)
d1$nursery[d1$nursery == "no"] <- 0
d1$nursery[d1$nursery == "yes"] <- 1
d1$nursery <- as.numeric(d1$nursery)

# Higher 
d1$higher <- as.character(d1$higher)
d1$higher[d1$higher == "no"] <- 0
d1$higher[d1$higher == "yes"] <- 1
d1$higher <- as.numeric(d1$higher)

# Internet 
d1$internet <- as.character(d1$internet)
d1$internet[d1$internet == "no"] <- 0
d1$internet[d1$internet == "yes"] <- 1
d1$internet <- as.numeric(d1$internet)

# Romantic
d1$romantic <- as.character(d1$romantic)
d1$romantic[d1$romantic == "no"] <- 0
d1$romantic[d1$romantic == "yes"] <- 1
d1$romantic <- as.numeric(d1$romantic)

# d2 Cleaning
# School
d2$school <- as.character(d2$school)
d2$school[d2$school == "GP"] <- 0
d2$school[d2$school == "MS"] <- 1
d2$school <- as.numeric(d2$school)

# Sex
d2$sex <- as.character(d2$sex)
d2$sex[d2$sex == "M"] <- 0
d2$sex[d2$sex == "F"] <- 1
d2$sex <- as.numeric(d2$sex)

# Age
d2$address <- as.character(d2$address)
d2$address[d2$address == "U"] <- 0
d2$address[d2$address == "R"] <- 1
d2$address <- as.numeric(d2$address)

# Famsize
d2$famsize <- as.character(d2$famsize)
d2$famsize[d2$famsize == "GT3"] <- 0
d2$famsize[d2$famsize == "LE3"] <- 1
d2$famsize <- as.numeric(d2$famsize)

# P Status
d2$Pstatus <- as.character(d2$Pstatus)
d2$Pstatus[d2$Pstatus == "T"] <- 0
d2$Pstatus[d2$Pstatus == "A"] <- 1
d2$Pstatus <- as.numeric(d2$Pstatus)

# M's Job
d2$Mjob <- as.character(d2$Mjob)
d2$Mjob[d2$Mjob == "at_home"] <- 0
d2$Mjob[d2$Mjob == "health"] <- 1
d2$Mjob[d2$Mjob == "other"] <- 2
d2$Mjob[d2$Mjob == "services"] <- 3
d2$Mjob[d2$Mjob == "teacher"] <- 4
d2$Mjob <- as.numeric(d2$Mjob)


# F's Job
d2$Fjob <- as.character(d2$Fjob)
d2$Fjob[d2$Fjob == "at_home"] <- 0
d2$Fjob[d2$Fjob == "health"] <- 1
d2$Fjob[d2$Fjob == "other"] <- 2
d2$Fjob[d2$Fjob == "services"] <- 3
d2$Fjob[d2$Fjob == "teacher"] <- 4
d2$Fjob <- as.numeric(d2$Fjob)

# Reason
d2$reason <- as.character(d2$reason)
d2$reason[d2$reason == "course"] <- 0
d2$reason[d2$reason == "other"] <- 1
d2$reason[d2$reason == "home"] <- 2
d2$reason[d2$reason == "reputation"] <- 3
d2$reason <- as.numeric(d2$reason)

# Gaurdian
d2$guardian <- as.character(d2$guardian)
d2$guardian[d2$guardian == "mother"] <- 0
d2$guardian[d2$guardian == "father"] <- 1
d2$guardian[d2$guardian == "other"] <- 2
d2$guardian <- as.numeric(d2$guardian)

# School Supplement
d2$schoolsup <- as.character(d2$schoolsup)
d2$schoolsup[d2$schoolsup == "no"] <- 0
d2$schoolsup[d2$schoolsup == "yes"] <- 1
d2$schoolsup <- as.numeric(d2$schoolsup)

# Family Supplement
d2$famsup <- as.character(d2$famsup)
d2$famsup[d2$famsup == "no"] <- 0
d2$famsup[d2$famsup == "yes"] <- 1
d2$famsup <- as.numeric(d2$famsup)

# Paid
d2$paid <- as.character(d2$paid)
d2$paid[d2$paid == "no"] <- 0
d2$paid[d2$paid == "yes"] <- 1
d2$paid <- as.numeric(d2$paid)

# Activities 
d2$activities <- as.character(d2$activities)
d2$activities[d2$activities == "no"] <- 0
d2$activities[d2$activities == "yes"] <- 1
d2$activities <- as.numeric(d2$activities)

# Nursery 
d2$nursery <- as.character(d2$nursery)
d2$nursery[d2$nursery == "no"] <- 0
d2$nursery[d2$nursery == "yes"] <- 1
d2$nursery <- as.numeric(d2$nursery)

# Higher 
d2$higher <- as.character(d2$higher)
d2$higher[d2$higher == "no"] <- 0
d2$higher[d2$higher == "yes"] <- 1
d2$higher <- as.numeric(d2$higher)

# Internet 
d2$internet <- as.character(d2$internet)
d2$internet[d2$internet == "no"] <- 0
d2$internet[d2$internet == "yes"] <- 1
d2$internet <- as.numeric(d2$internet)

# Romantic
d2$romantic <- as.character(d2$romantic)
d2$romantic[d2$romantic == "no"] <- 0
d2$romantic[d2$romantic == "yes"] <- 1
d2$romantic <- as.numeric(d2$romantic)

# Merge the Cleaned Data
d3=merge(d1,d2,by=c("school","sex","age","address","famsize","Pstatus","Medu","Fedu","Mjob","Fjob","reason","nursery","internet"))