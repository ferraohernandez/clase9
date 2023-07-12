Algoritmo bar_condicionales
	definir i, edad, acum, cont Como Entero
	definir promedioedades Como Real
	
	acum = 0 
	cont = 0
	
	para i =1 hasta 5 con paso 1 Hacer
		mostrar "ingrese la edad de la persona #" , i
		leer edad
		si edad >=18 Entonces
			mostrar "puede entrar al bar"
			acum= acum+edad
			cont= cont +1
		SiNo
			mostrar "no puede ingresar al bar"
		FinSi
		
	FinPara
	
	mostrar "la cantidad de personas que ingresaron fue de: " , cont
	mostrar " el acumulado de las edades: " , acum
	promedioedades= acum/cont
	mostrar "el promedio de las personas que ingresaron es: " , promedioedades
	
FinAlgoritmo
