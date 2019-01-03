install.packages("ggpubr")
res.aov <- aov(Expression ~ Treatment, data = Data3)
summary(res.aov)
TukeyHSD(res.aov)
