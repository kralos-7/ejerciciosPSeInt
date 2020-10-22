Algoritmo vector
	Dimension datos[10]
	datos[1] <- 1
	datos[2] <- 1
	datos[3] <- 2
	datos[4] <- 3
	datos[5] <- 5
	datos[6] <- 8
	datos[7] <- 13
	datos[8] <- 21
	datos[9] <- 34
	datos[10] <- 55
	Repetir
		Borrar Pantalla
		Para i<-1 Hasta 10 Hacer
			Escribir Sin Saltar datos[i]," "
		FinPara
		Escribir ""
		Escribir "MENU"
		Escribir "a) Busca"
		Escribir "b) Suma"
		Escribir "c) Cambia"
		Escribir "d) Salir"
		Leer opc
		Segun opc Hacer
			'a':
				Escribir "Introduce un elemento a buscar:"
				Leer busca
				esta <- -1
				Para i<-1 Hasta 10 Hacer
					Si datos[i]==busca Entonces
						esta <- i
						Escribir "Se encontro en la posición ",esta
					Fin Si
				FinPara
				Si esta == -1 Entonces
					Escribir "El valor no esta"
				FinSi
				Esperar Tecla
			'b':
				suma <- 0
				Para i<-1 Hasta 10 Hacer
					suma <- suma + datos[i]
				FinPara
				Escribir "La suma es: ",suma
				Esperar Tecla
			'c':
				Escribir "Introduce un elemento que deseas cambiar:"
				Leer cambia
				Escribir "Introduce el nuevo valor del elemento:"
				Leer nuevo
				esta <- -1
				Para i<-1 Hasta 10 Hacer
					Si datos[i]==cambia Entonces
						esta <- i
						datos[i] <- nuevo
						Escribir "Se cambio el valor en la posicion ",esta
					Fin Si
				FinPara
				Si esta == -1 Entonces
					Escribir "El valor de esta"
				FinSi
				Esperar Tecla
			'd':
				Escribir "Salir"
				Esperar Tecla
			De Otro Modo:
				Escribir "Opción no válida"
		Fin Segun
	Hasta Que opc=='d'
FinAlgoritmo
