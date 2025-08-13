Algoritmo Numero_mayor // pedir 10 numero e indicar cual es el mayor de ellos
	Definir  num Como Entero
	Definir com Como Entero
	definir safe Como Entero
	Para i <- 1 Con Paso 1 Hasta 10
		Escribir "Digite un numero"
		Leer num
			Cal <- num - safe 
			si Cal > 0 Entonces
				R <- num
				safe <- num
			SiNo
				safe <- safe
			FinSi
	FinPara
	Escribir "el numero mayor fue " R
	
FinAlgoritmo
