# list all talks in a directory
tab <- data.frame(list.files(paste(path, "/talks/20210308", sep = "")))
tab <- tab[tab[, 1] != "agenda.pdf", ]
dimnames(tab) <- NULL
write.table(tab, file = "C:/Users/rufiback/Desktop/xxx.csv", row.names = FALSE, col.names = FALSE)

library(PBSmodelling)
openFile(fname = "C:/Users/rufiback/Desktop/xxx.csv")