Algoritmo ListaNumeros
Dimension listaOriginal[10], listaAscendente[10], listaDescendente[10]	
	
	para i=1 hasta 10 con paso 1 hacer
	lista <- aleatorio(1,10)
	listaOriginal[i] <- lista
	listaAscendente[i] <- listaOriginal[i]
	listaDescendente[i] <- listaOriginal[i]
finpara
escribir "Lista original: {" ,listaOriginal[1] ", " ,listaOriginal[2] ", ",listaOriginal[3] ", ",listaOriginal[4] ", ",listaOriginal[5] ", " ,listaOriginal[6] ", ",listaOriginal[7] ", ",listaOriginal[8] ", ",listaOriginal[9] ", ",listaOriginal[10] "}"

para i=1 hasta 10 con paso 1 Hacer
	para j=1 hasta 9 con paso 1 Hacer
		si listaAscendente[j]>listaAscendente[j+1] entonces
		aux = listaAscendente[J]
		listaAscendente[j] = listaAscendente[J+1]
		listaAscendente[j+1] = aux
		finsi
	FinPara
FinPara

escribir "Lista de forma Ascendente: {" ,listaAscendente[1] ", " ,listaAscendente[2] ", ",listaAscendente[3] ", ",listaAscendente[4] ", ",listaAscendente[5] ", " ,listaAscendente[6] ", ",listaAscendente[7] ", ",listaAscendente[8] ", ",listaAscendente[9] ", ",listaAscendente[10] "}"
para i=1 hasta 10 con paso 1 Hacer
	para j=1 hasta 9 con paso 1 Hacer
		si listaDescendente[j]<listaDescendente[j+1] entonces
			aux = listaDescendente[J]
			listaDescendente[j] = listaDescendente[J+1]
			listaDescendente[j+1] = aux
		finsi
	FinPara
FinPara

escribir "Lista de forma Descendente: {" ,listaDescendente[1] ", " ,listaDescendente[2] ", ",listaDescendente[3] ", ",listaDescendente[4] ", ",listaDescendente[5] ", " ,listaDescendente[6] ", ",listaDescendente[7] ", ",listaDescendente[8] ", ",listaDescendente[9] ", ",listaDescendente[10] "}"


FinAlgoritmo
