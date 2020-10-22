Algoritmo fibonacci
	f0 <- 1
	f1 <- 1
	Escribir "Introduce un valor entero mayor o igual a dos:"
	Leer n
	Si n >= 2 Entonces
		Escribir "1:",f0
		Escribir "2:",f1
		i <- 2
		Mientras i < n Hacer
			i <- i + 1
			fn <- f0 + f1
			Escribir i,":",fn
			f0 <- f1
			f1 <- fn
		Fin Mientras
	SiNo
		Escribir "El valor de número entero no puede ser procesado"
	Fin Si
FinAlgoritmo