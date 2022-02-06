#' ---
#' title: "Class06: R Functions"
#' author: "Morgan Farrell (PID A59014314)"
#' ---

#Notes from the lab report, in a seperate document

# Example input vectors to start with
student1 <- c(100, 100, 100, 100, 100, 100, 100, 90) 
student2 <- c(100, NA, 90, 90, 90, 90, 97, 80) 
student3 <- c(90, NA, NA, NA, NA, NA, NA, NA)

#HW 6 codes
mean(is.na(student2))
mean(na.omit(student2))
mean(student2, na.rm=TRUE)
dim(student2)

x <- matrix(1:10, nrow=2, ncol=10)
dim(x)
#how to find and replace an NA value?
?find
?replace

replace(student2, list=NA, value=0)

# will is.na work, returns logical vector
?is.na
