install.packages("reprex")
library(reprex)
stop("This R error is weird")
reprex::reprex()
#to use reprex, you need to have the line of code copied on the clipboard! A tool for copying errors