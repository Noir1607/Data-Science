# Realice las siguientes operaciones:

#a) La suma de los numeros 25,26,27,··· ,49,50

a <- sum(25:50)

#Al resultado anterior debe restarle dos veces la suma de los numeros −3,−2,−1,··· ,5,6
b <- sum(-3:6)

resultado <- a - (2 * b)

resultado

# c) 124·6 , 4670÷65,31^5

124*6
4670/65
31^5

# Calcule el resultado de las siguientes operaciones

#a) √100+√16

sqrt(100) + sqrt(16)

#b) 15+6e4

16 + 6 * exp(4)

#c) ln(e5) − log2 32


log(exp(5)) - log2(32)

#d) sin(20π) +cos 7π2 +tan 5π


sin(20*pi) + cos(7*pi/2) + tan(5*pi/4)

# e)|−72/9 +√100−122 −2cos(−π)/2|

abs((-72/9+sqrt(100)-12^2-2*cos(-pi))/2)

#3.Asigne las variables m,n,o,p con los numeros: 3,9,15,12 y grabe dos vectores

m <- 3
n <- 9
o <- 15
p <- 12

Mivector1 <- c(m+n,8+p,4-o,m+n+p)
Mivector2 <- c(m-n,6+p,3-o,m-n+2*p)

#Calcule el nuevo vector: Mivector3 que sera la operacion:

Mivector3 <- 2*Mivector1 + 3*Mivector2

#4. Realice una planilla electronica simple

diurna <- 2000
mixto <- 2500
nocturno <- 3000
sb <- 200000 

Jimmy_extras <- c(3*diurna,7*mixto,10*nocturno)
Gabriel_extras <- c(6*diurna,5*mixto,8*nocturno)

Jimmy <- sum(Jimmy_extras) + sb
Gabriel <- sum(Gabriel_extras) + sb

cat("El salario de Jimmy es de:",Jimmy,"colones, siendo en extras:",Jimmy_extras,"\n")
cat("El salario de Gabriel es de:",Gabriel,"colones, siendo en extras",Gabriel_extras)

# 5. Considere los n´umeros enteros desde el 100 hasta el 1000
#a) Represente la lista de numeros en un vector llamado numeros
#b) En un vector llamado numeros97, indique cuales son los numeros que son multiplosde 97

lista_numeros <- (100:1000)
numeros97 <- lista_numeros[lista_numeros %% 97 == 0]
numeros97


#Utilizando if + else, indique si el n´ umero 485 es divisible por 97 (debe verificar si elnumero se encuentra en el vector “numeros97”

numero <- 485

if (numero %% 97 == 0 && numero %in% numeros97) {
  cat("El número", numero, "es divisible por 97 y se encuentra en el vector numeros97.\n")
} else {
  cat("El número", numero, "no es divisible por 97 o no se encuentra en el vector numeros97.")
}

#Realice la grafica de la funcion f(x) = 4senx desde x = −2π hasta x = 2π


x <- seq(-2 * pi, 2 * pi, length.out = 1000)


f <- function(x) {
  4 * sin(x)
}


plot(x, f(x), type = "l", col = "blue", lwd = 2, 
     main = "Gráfica de la función f(x) = 4*sin(x)",
     xlab = "x", ylab = "f(x)",
     xaxt = "n"
     ) 

axis(1, at = seq(-2 * pi, 2 * pi, by = pi), 
     labels = c("-2π", "-π", "0", "π", "2π"))

abline(h = 0, col = "gray", lty = 2)













