nom <- c("Alice", "Bob", "Clara", "David", "Emma", "Fred", "Gina")
age <- c(22, 25, 20, 23, 24, 26, 21)
note <- c(15, 18, 14, 16, 17, 19, 20)

etudiants <- data.frame(Nom = nom, Age = age, Note = note)

etudiants[, c("Nom", "Note")]

resultat <- etudiants[etudiants$Note == 15, ]
print(resultat)