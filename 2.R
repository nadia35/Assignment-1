#2
a <- 2
b <- 3.0

#a
print(a)

#b
print(b)

#c
class(a)
#the type is "numeric"

#d
class(b)
#the type is "numeric"

#e
sum <- a + b
sum

#f
class(sum)
#the type is "numeric"

#g
sum <- as.integer(a)
print(class(sum))

#h
#the type is "numeric"
sum <- a + b
class(sum)


