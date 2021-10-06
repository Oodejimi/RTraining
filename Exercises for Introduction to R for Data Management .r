#Exercises - Intro to R for Data Management

#*Note, show how to search for functions


#Renames variable names with abbreviations

names(mtcars)

names(mtcars)[names(mtcars)=="weight"] <- ""
names(mtcars)[names(mtcars)=="miles_per_gallon"] <- ""
names(mtcars)[names(mtcars)=="cylinder"] <- ""
names(mtcars)[names(mtcars)=="displacement"] <- ""
names(mtcars)[names(mtcars)=="horsepower"] <- ""

names(mtcars)





#Plot Variables of interest AND change each plots color
#1. cyl
#2. hp
#3. am
#4. gear 

plot(mpg ~     , data = mtcars.full, col= )
plot(mpg ~     , data = mtcars.full, col= )
plot(mpg ~     , data = mtcars.full, col= )
plot(mpg ~     , data = mtcars.full, col= )
```


#Plot Variables of interest
#The outcome of interest is mpg (as it is in the previous example)
#In ONE model, regress MPG onto:
#1. cyl
#2. hp
#3. am
#4. gear 

fit2 <- lm(mpg ~       , data = mtcars.full)
summary(fit2)




#Review and remove non-significant variables 
#and rerun model

fit3 <- lm(mpg ~       , data = mtcars.full)
summary(fit3)

