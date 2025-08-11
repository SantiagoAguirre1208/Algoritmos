Algoritmo sumas
	Escribir "Introduce numeros para sumar 10!"
	Leer N1
	R<-N1
	Si N1>10 Entonces
		Escribir "debes sumar dos numero que den 10 intenta de nuevo"
	SiNo
		
		Repetir
			Si R>10 Entonces
				Repetir
					escribir "ups te pasaste tu resultado es ", R," debes restar con numeros negativos hasta que te de 10!"
					Leer N3
					R<-N3+R
				Hasta Que R<11
			SiNo
				Escribir "coloca el segundo numero"
				Leer N2
				R<-R+N2
			Fin Si
		Hasta Que R=10
		Escribir  "Felicidades te dio ", R 
	Fin Si
	
FinAlgoritmo
