Algoritmo programaNumeros
	Definir temp Como Entero;
	Dimension numeros(3);
		
	//Ciclo para ingresar numeros en el array
	Para i <- 1 hasta 3 hacer
		escribir "Ingrese el número ", i, ": "
		Leer numeros[i];
	FinPara
	
	Escribir "";
	//Ciclo que recorre la lista y mira si hay numeros iguales
	Para i <- 1 hasta 2 hacer
		Para j <- i + 1 hasta 3 hacer
			Si numeros[i] = numeros[j] Entonces
				Escribir "Los números ", numeros[i], " y ", numeros[j], " son iguales.";
				Escribir "Están en las posiciones: ", i, " y ", j;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	//Ordenar numeros usando un ciclo con forma tipo burbuja, almacenando variables
	Para i <- 1 hasta 2 hacer
		Para j <- 1 hasta 3 - i hacer
			Si numeros[j] > numeros[j + 1] Entonces
				temp <- numeros[j]
				numeros[j] <- numeros[j + 1]
				numeros[j + 1] <- temp
			FinSi
		FinPara
	FinPara
	
	Escribir "Números ordenados de mayor a menor: ";
	Escribir numeros[3], ", ", numeros[2], ", ", numeros[1];
	
	Escribir  "Números ordenados de menor a mayor: ";
	Escribir numeros[1], ", ", numeros[2], ", ", numeros[3];	
FinAlgoritmo
