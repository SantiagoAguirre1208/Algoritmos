Algoritmo Notas
	Repetir
		Escribir "Introduce la nota que sacaste (escribir con punto y decimales)"
		Leer N
		Si N<=5 Entonces
			Si N>=3.0 Entonces
				K<-2
				Escribir "Aprobaste :D"
			SiNo
				K<-1
				Escribir "Te la echaste mano :("
			Fin Si
		SiNo
			Escribir  "formato invalido, recuerda exribirlo con punto y decimales (EJ: 3.0)"
			
		Fin Si
	Hasta Que K>1
	
	
FinAlgoritmo
