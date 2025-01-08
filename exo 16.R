produit <- c("Pomme", "Orange", "Banane", "Raisin")
quantite <- c(50, 30, 20, 15)
prixUnitaire <- c(1.2, 0.8, 0.5, 2.0)

ventes <- data.frame(Produit = produit, Quantite = quantite, PrixUnitaire = prixUnitaire)

total <- cbind(ventes, Total = ventes$Quantite*ventes$Prix)

ventes_total <- ventes$Quantite*ventes$Prix

print(total)

total_ventes <- 0

for (i in ventes_total) {
  total_ventes <- total_ventes + i
}
print(total_ventes)
