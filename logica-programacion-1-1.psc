Algoritmo practica
	Definir num1,num2,num3 Como Entero
	Escribir "Ingresar el primer numero"
	leer num1
	Escribir "Ingresar el segundo numero"
	leer num2
	Escribir "ingresar el tercer numero"
	leer num3
	
	si num1<num2 y num2<num3 Entonces
		Escribir "EL numero mayor es: " num3 " " "el numero medio es:  " num2  " " "El numero menor es: " num1
		Escribir "El orden de mayor a menor es: " num3 " " num2 " " num1  
		Escribir "El orden de menor a mayor es: " num1 " " num2 " " num3
	sino 
		si num1>num2 Y num2>num3 Entonces
			Escribir "EL numero mayor es: " num1 " " "el numero medio es:  " num2  " " "El numero menor es: " num3
			Escribir"El orden de mayor a menor es: " num1 " " num2 " " num3
			Escribir "El orden de menor a mayor es: " num3 " " num2  " " num1
		FinSi
	FinSi
	si num1< num2 y num2>num3 Entonces
		Escribir "EL numero mayor es: " num2 " " "el numero medio es:  " num3  " " "El numero menor es: " num1
		Escribir "El orden de mayor a menor es: " num2 " " num3 " " num1  
		Escribir "El orden de menor a mayor es: " num1 " " num3 " " num2 
	SiNo
		si num1>num2 y num2<num3 Entonces
			Escribir "EL numero mayor es: " num1 " " "el numero medio es:  " num3  " " "El numero menor es: " num1
			Escribir "El orden de mayor a menor es: " num1 " " num3 " " num2  
			Escribir "El orden de menor a mayor es: " num2 " " num3 " " num1 
		FinSi
	FinSi
	si num1=num2 o num1=num3 o num2=num3 Entonces
		Escribir "Hay dos numeros iguales"
	
	FinSi
FinAlgoritmo
