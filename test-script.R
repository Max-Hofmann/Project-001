# This is my test script

x<-c(1:10)
y<-x^2
z<-x^3
ae<-x^4
lsgretreat<-x*10



df<-data.frame(x,y,z,ae,lsgretreat)

write.csv(df, "C:/Users/Max/Desktop/git_local_test/project-001_lsgretreat/Project-001/output01.csv", row.names=F)