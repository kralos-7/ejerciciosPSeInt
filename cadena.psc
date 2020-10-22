Algoritmo Cadena
	Escribir "Introduce una palabra o palabras de máximo 20 caracteres:"
	Leer palabras
	Si Longitud(palabras)>0 y Longitud(palabras) <= 20 Entonces
		as <- 0
		ees <- 0
		is <- 0
		os <- 0
		us <- 0
		Para i<-1 Hasta Longitud(palabras) Hacer
			Segun Subcadena(palabras,i,i) Hacer
				'a':
					as <- as + 1
				'e':
					ees <- ees + 1
				'i':
					is <- is + 1
				'o':
					os <- os + 1
				'u':
					us <- us + 1
			Fin Segun
		FinPara
		Escribir "a: ",as,", e: ",ees,", i: ",is,", o: ",os,", u: ",us
		Escribir "Total de vocales: ",(as+ees+is+os+us)
	SiNo
		Escribir "La cadena no cumple con el numero de caracteres"
	FinSi
FinAlgoritmo
