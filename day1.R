# character > complex > numeric > logical
# numeric
vec1 <- c(10,25,48,89,23)
class(vec1)
#integer (because its sequence no other decimal value can be added)
vec2 <- 1:15.6
class(vec2)
vec2
# numeric
vec3 <- 15.5:1
class(vec3)
vec3
vec3[3]
vec3[3]<vec3[6]
# character
vec4 <- c(1,5,"A")
class(vec4)
vec4
#logical
vec5 <- c( T, F)
class(vec5)