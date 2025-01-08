library(ggplot2)

produit <- c("Pomme", "Orange", "Banane", "Raisin")
quantite <- c(50, 30, 20, 15)
prix <- c(1.2, 0.8, 0.5, 2.0)

ventes <- data.frame(Produit = produit, Quantite = quantite, Prix = prix)

total <- cbind(ventes, Total = ventes$Quantite*ventes$Prix)

ventes_total <- ventes$Quantite*ventes$Prix

print(total)

ggplot(ventes, aes(x=produit, y=ventes_total, fill=produit)) + geom_bar(stat = "identity") + labs(title="Totaux des ventes par produit")
