nom <- c("Alice", "Bob", "Clara")
note1 <- c(15, 10, 12)
note2 <- c(17, 14, 9)

notes <- data.frame(Nom = nom, Note1 = note1, Note2 = note2)

moyenne <- apply(notes[, -1], 1, mean)

Moyenne <- cbind(notes, Moyenne = moyenne)

print(Moyenne)