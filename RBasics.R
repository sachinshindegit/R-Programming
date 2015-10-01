#paste("R is great",c(4,7,45), "and I will love it")
#rep(1:3, length = 31)

myFirstFunction <- function(x){
  x<-x+x
  print(x)
  }
myFirstFunction(10)

mySecondFunction <- function(t,z){
  value = z*3
  value = value*t
  print(value)
  
}
mySecondFunction(5,10)


for(i in 1:15){
  print(i)
}
