price=c(0,1,2,3,4,5)
price[2:3]
price>3
price[price>3]
sort(price)
price
length(price)
1:12
paste(1:12)
paste(month.name,"is the ", nth, " month of the year")
nth = paste(1:12,c("st","nd","rd",rep("th",9)),


mfv(price),)
data = c(1,1,1,4,4,5,5,8,8,8,8,8,8,8,8,8,8,8,7,7,7,7,7,7,7,7)
mode_data=mfv(data)
mode_data
mfv(data)
#slicing Data Frames
id=c(1,2,3,4,5)
name=c("a","b","c","d","e")
data.frame(id,name)
df=data.frame(id,name)
View(df)
mtcars
summary(mtcars)
table(mtcars$cyl)
table(mtcars$cyl,mtcars$gear)
unique(mtcars$gear)
mtcars$gear
table(mtcars$gear)
data()
