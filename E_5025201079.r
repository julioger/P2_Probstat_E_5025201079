# 1a

x <- c(78, 75, 67, 77, 70, 72, 28, 74, 77)

y <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)

thedata <- data.frame(
  group = rep(c("before", "after"), each = 9),
  saturation = c(x,y)
)

# print
print(thedata)

# SD sebelum
deviasix <- sd(x)
deviasix

# SD setelah
deviasiy <- sd(y)
deviasiy

# 1b

# t(p-value) dengan t-test
t.test(x, y, alternative = "greater", var.equal = FALSE)

# 1c

var.test(x, y)

t.test(x, y, mu = 0, alternative = "two.sided", var.equal = TRUE)


# 2
install.packages("BSDA")
library(BSDA)

# 2a
# Saya setuju dengan klaim tersebut

# 2b 
tsum.test(mean.x=23500, sd(3900), n.x=100)
# maka H0: miu =20000
# H1 : miu >20000

# 2c
# 23500-20000/3900/akar100 = 8.97
# P(Z >8.97) = 1-P(Z<8.97) = 0
# Maka kesimpulannya mobil yang dikemudikan rata-rata lebih dari 20.000 kilometer per tahun

# 3
# 3a
# H0
# z= 3.64-0/1.67/akar19 = 9.50
# H1
# z= 2.79-0/1.32/akar27 = 10.98

# 3b 
tsum.test(mean.x=3.64, s.x = 1.67, n.x = 19, 
          mean.y =2.79 , s.y = 1.32, n.y = 27, 
          alternative = "greater", var.equal = TRUE)

# 3c
install.packages("mosaic")
library(mosaic)

plotDist(dist='t', df=2, col="blue")

# 3d
qchisq(p = 0.05, df = 2, lower.tail=FALSE)

# 3e
# Teori keputusan merupakan teori formal pengambilan keputusan di bawah 
# ketidakpastian. aksi= ({a}_{a∈A}) , konsekuensi = ({c}_{c∈C}). Keputusan 
# dapat dibuat dengan t.test

# 3f
# Kesimpulannya adalah perbedaan rata-rata yang terjadi tidak ada jika
# dilihat dari uji statistik dan akan ada tetapi tidak signifikan jika terpengaruh nilai kritikal


# 4
# 4a
myFile  <- read.table(url("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt"))
dim(myFile)
head(myFile)
attach(myFile)

myFile$V1 <- as.factor(myFile$V1)
myFile$V1 = factor(myFile$V1,labels = c("Kucing Oren","Kucing Hitam","Kucing Putih","Kucing Oren"))

class(myFile$V1)

group1 <- subset(myFile, V1=="Kucing Oren")
group2 <- subset(myFile, V1=="Kucing Hitam")
group3 <- subset(myFile, V1=="Kucing Putih")

# 4b
bartlett.test(Length~V1, data=dataoneway)

# 4c

qqnorm(group1$Length)
qqline(group1$Length)

# 4d
# 0.8054

# 4e
model1 <- lm(Length~Group, data=myFile)

anova(model1)

TukeyHSD(aov(model1))

# 4f
library(ggplot2)
ggplot(dataoneway, aes(x = Group, y = Length)) + geom_boxplot(fill = "grey80", colour = "black") + 
  scale_x_discrete() + xlab("Treatment Group") +  ylab("Length (cm)")


# 5
# 5a
install.packages("multcompView")
library(readr)
library(ggplot2)
library(multcompView)
library(dplyr)

GTL <- read_csv("GTL.csv")
head(GTL)

str(GTL)

qplot(x = Temp, y = Light, geom = "point", data = GTL) +
  facet_grid(.~Glass, labeller = label_both)

# 5b
GTL$Glass <- as.factor(GTL$Glass)
GTL$Temp_Factor <- as.factor(GTL$Temp)
str(GTL)

anova <- aov(Light ~ Glass*Temp_Factor, data = GTL)
summary(anova)

# 5c
data_summary <- group_by(GTL, Glass, Temp) %>%
  summarise(mean=mean(Light), sd=sd(Light)) %>%
  arrange(desc(mean))
print(data_summary)

# 5d
tukey <- TukeyHSD(anova)
print(tukey)

# 5e
tukey.cld <- multcompLetters4(anova, tukey)
print(tukey.cld)

cld <- as.data.frame.list(tukey.cld$`Glass:Temp_Factor`)
data_summary$Tukey <- cld$Letters
print(data_summary)

write.csv("GTL_summary.csv")
