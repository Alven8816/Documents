pdf("xh.pdf")
hist(rnorm(100))
dev.off()

#10.1
setwd("C:\\Users\\HP\\Documents\\home")
scan("ExamsQuiz.txt")
scan("ExamsQuiz.txt",what="")