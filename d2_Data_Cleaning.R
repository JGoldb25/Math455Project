d2=read.table("student-por.csv",sep=";",header=TRUE)

# Cleaning
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
