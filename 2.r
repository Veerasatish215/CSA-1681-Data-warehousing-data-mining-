
fat<-c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)
print(mean(age))
print(median(age))
print(mean(fat))
print(median(fat))
print(ad(age))
print(ad(fat))
boxplot(age,fat)
scatter.smooth(age,fat)
qqplot(age,fat)
