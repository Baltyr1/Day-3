library(dplyr)

nom <- c("Alice", "Bob", "Clara", "David")
departement <- c("RH", "IT", "IT", "Finance")
salaire <- c(3000, 4500, 5000, 4000)

employee <- data.frame(Nom = nom, Departement = departement, Salaire = salaire)

filter(employee, Departement == "IT")

moyenne <- mean(employee$Salaire)

Moyenne <- cbind(employee, Moyenne = moyenne)

print(Moyenne)

dplyr::arrange(employee, Salaire)