library(boot)
set.seed(1)
Y=rnorm(100)
X=rnorm(100)
Y=X-2*X^2+rnorm(100)
plot(X,Y)

set.seed(1)
Data <- data.frame(X, Y)
z <- glm(Y ~ X)
cv.glm(Data, z)$delta[1]