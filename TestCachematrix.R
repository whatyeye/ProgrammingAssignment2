source('~/Dropbox/A Coursera/R Programming/ProgrammingAssignment2/cachmean.R')
vect<-c(433,43344,3434)
madedVec<-makeVector(vect)
str(madedVec)
cachemean(madedVec)
cachemean(madedVec)
vect<-c(1:10000000)
madedVec<-makeVector(vect)
cachemean(madedVec)
?rnorm
vect<-rnorm(100000000)
madedVec<-makeVector(vect)
cachemean(madedVec)
cachemean(madedVec)
?solve
