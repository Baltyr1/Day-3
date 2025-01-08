library(ggplot2)

mois <- c("Janvier", "Fevrier", "Mars", "Avril")
chiffreAffaires <- c(1000, 1200, 1500, 1700)

ventes <- data.frame(Mois = mois, ChiffreAffaires = chiffreAffaires)

ventes$Mois <- factor(ventes$Mois, levels = c("Janvier", "Fevrier", "Mars", "Avril"))

ggplot(ventes, aes(x = Mois, y = ChiffreAffaires,  group = 1)) + geom_line() + ggtitle("chiffre d'affaires par mois")