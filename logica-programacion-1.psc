Algoritmo sin_titulo
	definir num1, num2, num3 Como Entero
	Escribir "Ingresa el primer numero"
	Leer num1
	Escribir "Ingresa el segundo numero"
	Leer num2
	Escribir "ingresa el tercer numero"
	Leer num3
	

		si num1>num2 y num1>num3 y num2>num3 Entonces
			Escribir "El numero mayor es: "  num1 "/El numero del medio es: " num2 "/El numero menor es: " num3
			Escribir "El orden de mayor a menor es: " num1,"/ " num2,"/ " num3
			Escribir "El orden de menor a mayor es: " num3," /" num2," /" num1
			
		FinSi
		si num1>num2 y num1>num3 y num2<num3 Entonces
			Escribir "El numero mayor es: "  num1 "/El numero del medio es: " num3 "/El numero menor es: " num2
			Escribir "El orden de mayor a menor es: " num1,"/ " num3,"/ " num2
			Escribir "El orden de menor a mayor es: " num2,"/ " num3,"/ " num1
		FinSi
		si num1=num2 y num3>num1 Entonces
			Escribir "Los numeros iguales son: "  num1," /" num2   
			Escribir "el numero mayor es: " num3
			Escribir "El orden de mayor a menor es: " num3,"/ " num2,"es igual que: " num1
			Escribir "El orden de menor a mayor es: " num1,"es igual que: " num2," /" num3
		FinSi
		si num1=num3 y num2>num1 Entonces
			Escribir "Los numeros iguales son: "  num1," /" num3   
			Escribir "el numero mayor es: " num2
			Escribir "El orden de mayor a menor es: " num2," /" num3,"es igual que: " num1
			Escribir "El orden de menor a mayor es: " num1,"es igual que: " num3,"/ " num2
		FinSi
		si num1=num3 y num2<num1 Entonces
			Escribir "Los numeros iguales son: "  num1,"/ " num3   
			Escribir "el numero menor es: " num2
			Escribir "El orden de mayor a menor es: " num1,"es igual que: " num3," /" num2
			Escribir "El orden de menor a mayor es: " num2," /" num3,"es igual que: " num1
		FinSi
		si num1=num2 y num3<num1 Entonces
			Escribir "Los numeros iguales son: "  num1,"/ " num2   
			Escribir "el numero menor es: " num3
			Escribir "El orden de mayor a menor es: " num1,"es igual que: " num2,"/ " num3
			Escribir "El orden de menor a mayor es: " num3," /" num2,"es igual que: " num1
		FinSi
		
		si num2>num1 y num2>num3 y num3>num1 Entonces
			Escribir "El numero mayor es: "  num2 "/El numero del medio es: " num3 "/El numero menor es: " num1
			Escribir "El orden de mayor a menor es: " num2," /" num3,"/ " num1
			Escribir "El orden de menor a mayor es: " num1," /" num3,"/ " num2
		FinSi
		si num2>num1 y num2>num3 y num1<num3 Entonces
			Escribir "El numero mayor es: "  num2 "/El numero del medio es: " num1 "/El numero menor es: " num3
			Escribir "El orden de mayor a menor es: " num2,"/ " num1,"/ " num3
			Escribir "El orden de menor a mayor es: " num3," /" num1,"/ " num2
		FinSi
		si num2=num1 y num3>num2 Entonces
			Escribir "Los numeros iguales son: "  num2,"/ " num1   
			Escribir  "el numero mayor es: " num3
			Escribir "El orden de mayor a menor es: " num3," /" num2,"es igual que: " num1
			Escribir "El orden de menor a mayor es: " num1,"es igual que: " num2,"/ " num3
		FinSi
		si num2=num3 y num1>num2 Entonces
			Escribir "Los numeros iguales son: "  num2," /" num3   
			Escribir "el numero mayor es: " num1
			Escribir "El orden de mayor a menor es: " num1,"/ " num3,"es igual que: " num2
			Escribir "El orden de menor a mayor es: " num2,"es igual que: " num3,"/ " num1
		FinSi
		si num2=num3 y num1<num2 Entonces
			Escribir "Los numeros iguales son: "  num2,"/ " num3   
			Escribir "el numero menor es: " num1
			Escribir "El orden de mayor a menor es: " num2,"es igual que: " num3,"/ " num1
			Escribir "El orden de menor a mayor es: " num1,"/ " num2,"es igual que: " num3
		FinSi
		si num2=num1 y num3<num2 Entonces
			Escribir "Los numeros iguales son: "  num2,"/ " num1   
			Escribir "el numero menor es: " num3
			Escribir "El orden de mayor a menor es: " num2,"es igual que: " num1,"/ " num3
			Escribir "El orden de menor a mayor es: " num3,"/ " num2,"es igual que: " num1
		FinSi
		
		
		
		
		
		si num3>num1 y num3>num2 y num2>num1 Entonces
			Escribir "El numero mayor es: "  num3 "/El numero del medio es: " num2 "/El numero menor es: " num1
			Escribir "El orden de mayor a menor es: " num3," " num2," /" num1
			Escribir "El orden de menor a mayor es: " num1," " num2,"/ " num3
		FinSi
		si num3>num2 y num3>num1 y num1<num2 Entonces
			Escribir "El numero mayor es: "  num3 "/El numero del medio es: " num1 "/El numero menor es: " num2
			Escribir "El orden de mayor a menor es: " num3,"/ " num1,"/ " num2
			Escribir "El orden de menor a mayor es: " num2," /" num1,"/ " num3
		FinSi
		si num3=num1 y num2>num3 Entonces
			Escribir "Los numeros iguales son: "  num3,"/ " num1   
			Escribir "el numero mayor es: " num2
			Escribir "El orden de mayor a menor es: " num2,"/ " num3,"es igual que: " num1
			Escribir "El orden de menor a mayor es: " num1,"es igual que: " num3,"/ " num2
		FinSi
		si num3=num2 y num1>num3 Entonces
			Escribir "Los numeros iguales son: "  num3,"/ " num2   
			Escribir "el numero mayor es: " num1
			Escribir "El orden de mayor a menor es: " num1,"/ " num3,"es igual que: " num2
			Escribir "El orden de menor a mayor es: " num2,"es igual que: " num3,"/ " num1
		FinSi
		si num3=num2 y num1<num3 Entonces
			Escribir "Los numeros iguales son: "  num3,"/ " num2   
			Escribir "el numero menor es: " num1
			Escribir "El orden de mayor a menor es: " num2,"es igual que: " num3,"/ " num1
			Escribir "El orden de menor a mayor es: " num1,"/ " num2,"es igual que: " num3
		FinSi
		si num3=num1 y num2<num3 Entonces
			Escribir "Los numeros iguales son: "  num3," /" num1   
			Escribir "el numero menor es: " num2
			Escribir "El orden de mayor a menor es: " num3,"es igual que: " num1,"/ " num2
			Escribir "El orden de menor a mayor es: " num2," /" num3,"es igual que: " num1
		FinSi
		
		


	
	
	
FinAlgoritmo
