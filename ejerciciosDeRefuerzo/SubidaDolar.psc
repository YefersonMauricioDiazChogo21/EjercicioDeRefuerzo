Algoritmo SubidaDolar
	
	Escribir "Ingrese cuantos valores de dolar desea analizar"
	leer n
	
	dimension precioDolar[n]
	dimension cambioDolar[n-1]
	
	para i <- 1 hasta n Hacer
		escribir "ingrese el valor del dolar numero ", i
		leer valorDolar
		precioDolar[i]<- valorDolar
		
	FinPara
	
	Para i<-1 Hasta n-1 Hacer
		cambioDolar[n-1]<- precioDolar[i]- precioDolar[i+1]
	Fin Para
	
	Para i <-1 Hasta n Con Paso 1 Hacer
		para a = 1 hasta n-2 con paso 1 Hacer 
			si cambioDolar[a]<cambioDolar[a+1] Entonces
				temp = cambioDolar[a]
				cambioDolar[a] = cambioDolar[a+1]
				cambioDolar[a+1] = temp
			FinSi
		FinPara
	Fin Para
	
	escribir "el alza mayor fue ", cambioDolar[1]
FinAlgoritmo
