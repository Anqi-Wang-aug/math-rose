rose=function(theta){
  return (cos(5*theta))
}

theta = c()
for (i in 1:10000){
  theta = append(theta, i*pi/10000)
}

r = rose(theta)
x=r*cos(theta)
y=r*sin(theta)
plot(x,y, 'l')