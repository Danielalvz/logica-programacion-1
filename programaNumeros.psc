Algoritmo programaNumeros
	Dimension numeros(3);
	
    // Ciclo para ingresar números en el array
    Para i <- 1 hasta 3 hacer
        Escribir "Ingrese el número ", i, ": ";
        Leer numeros[i];
    FinPara
	
	//Ciclo que recorre la lista y mira si hay numeros iguales
	Para i <- 1 hasta 2 hacer
		Para j <- i + 1 hasta 3 hacer
			Si numeros[i] = numeros[j] Entonces
				Escribir "Los números ", numeros[i], " y ", numeros[j], " son iguales.";
				Escribir "Están en las posiciones: ", i, " y ", j;
			FinSi
		FinPara
	FinPara
	
    // Ordenar lista de menor a mayor, almacenando en variables temp
    Si numeros[1] > numeros[2] Entonces
        temp <- numeros[1];
        numeros[1] <- numeros[2];
        numeros[2] <- temp;
    FinSi
    Si numeros[2] > numeros[3] Entonces
        temp <- numeros[2];
        numeros[2] <- numeros[3];
        numeros[3] <- temp;
    FinSi
    Si numeros[1] > numeros[2] Entonces
        temp <- numeros[1];
        numeros[1] <- numeros[2];
        numeros[2] <- temp;
    FinSi
	
    Escribir "Números ordenados de menor a mayor:";
    Para i <- 1 hasta 3 hacer
        Escribir numeros[i];
    FinPara
	
    Escribir "Números ordenados de mayor a menor:";
    Para i <- 3 hasta 1 hacer
        Escribir numeros[i];
    FinPara	
FinAlgoritmo
