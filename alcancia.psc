Algoritmo alcancia
	definir i, cont, acum, billetes Como Entero
	cont=0
	acum=0
	
	para i=1 hasta 2 Con Paso 1 Hacer
		mostrar "ingrese el valor del billete"
		leer billete
		cont = cont + 1
		acum = acum + billete
		
	FinPara
	mostrar "la cantidad de billetes que hay es: " , cont
	mostrar "mostrar el ahorro acumulado que hay en la alcancia es : " , acum
	
FinAlgoritmo
