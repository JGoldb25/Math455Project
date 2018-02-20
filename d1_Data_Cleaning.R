d1=read.table("student-mat.csv",sep=";",header=TRUE)

# Cleaning
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
