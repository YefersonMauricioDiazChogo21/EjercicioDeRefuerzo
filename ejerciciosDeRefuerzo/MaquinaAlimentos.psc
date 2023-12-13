Algoritmo MaquinaAlimentos
	Definir suma, valorProducto, valorIngresado, valorVuelta Como Entero
	Definir entrada Como Caracter
	Definir bandera Como Logico
	
	Escribir "Que producto deseas comprar a, b o c"
	leer entrada
	Repetir
		Segun entrada Hacer
			"a":
				valorProducto <- 270
				bandera = Verdadero
			"b":
				valorProducto <- 240
				bandera = Verdadero
			"c":
				valorProducto <- 390
				bandera = Verdadero
			De Otro Modo:
				Escribir "error, ingrese un producto valido"
				bandera = Falso
		Fin Segun
	Hasta Que bandera = Verdadero
	
	suma<- 0
	Repetir
		Mientras valorProducto>suma Hacer
			Escribir "Ingrese una moneda de 100, 50 0 10 "
			leer valorIngresado
			
			Si valorIngresado == 100 o valorIngresado == 50 o valorIngresado == 10 Entonces
				bandera <- Verdadero
			SiNo
				Escribir "moneda ingresada no valida"
				bandera <- Falso
			Fin Si
			suma <- suma + valorIngresado
			
		Fin Mientras
	Hasta Que bandera = Verdadero
	
	valorVuelta <- suma - valorProducto
	
	Mientras valorVuelta <> 0 Hacer
		Si valorVuelta > 100 Entonces
			Escribir "Devolver una mondea de 100"
			valorVuelta <- valorVuelta - 100
		SiNo
			Si valorVuelta > 50 Entonces
				Escribir "Devolver una moneda de 50"
				valorVuelta <- valorVuelta - 50
			SiNo
				Escribir "Devolver una moneda de 10"
				valorVuelta <- valorVuelta - 10
			Fin Si
		Fin Si
		
	Fin Mientras
	
	
	
FinAlgoritmo
