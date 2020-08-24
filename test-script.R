# This is my test script

x<-c(1:10)
y<-x^2
z<-x^3


df<-data.frame(x,y,z)

write.csv(df, "C:/Users/Max/Desktop/git_local_test/Project-001/output01.csv", row.names=F)