height=c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131 )
weight=c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)
dat=data.frame(weight,height)
model=lm(weight~height,data = dat)
prediction=predict(model,data.frame(height=200))
prediction
