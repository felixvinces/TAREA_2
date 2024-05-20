Algoritmo tarea-del-20-al-28
	//entrada: numero de alumos (7)
	// proceso: calcular el peso de los (7) alumos
	// salida: Mostrar el resultado de la Funcion 
	Funcion pesounemi <- ejer20
		Dimension peso[7]
		peso[1]<-50
		peso[2]<-68
		peso[3]<-77
		peso[4]<-76
		peso[5]<-90
		peso[6]<-67
		peso[7]<-70
		Escribir "ingrese el numero de alumnos de unemi"
		leer n  
		para i = 1 hasta n hacer
			Escribir " el peso de los estudiantes",i,"es:", peso[i]
		fin para
		
		para i = 1 hasta n hacer
			si peso[i] < 40 entonces
				a = a + 1 
				Escribir "el estudiante pesa entre 50 y 60 kg peso bajo"
				
			FinSi
			
			si peso[i] >=40 y peso[i] <=50 entonces 
				
				b = b + 1
				
				Escribir "el estudiante pesa entre 70 y 80 kg peso normal"
				
			sino 
			FinSi
			
			si peso[i] > 50 y peso[i] <= 60 entonces
				c = c + 1
				
				Escribir "el estudiante pesa entre 90 y 100 kg peso alto"
			SiNo
				d = d + 1
			fin si
		fin para
FinFuncion
Funcion ejer21
	//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	//Entrada:num1(leer),num2(leer),num(3),num(4)
	//Proceso:si numero1 * 2 = numero2 entonces (calculando)
	//si numero4 % numero3 = 0 entonces(calculando)
	//Salida:resultado
	Escribir "Ingrese el número 1:"
	Leer numero1
	
	Escribir "Ingrese el número 2:"
	Leer numero2
	
	Escribir "Ingrese el número 3:"
	Leer numero3
	
	Escribir "Ingrese el número 4:"
	Leer numero4
	
	// Verificar si el número 1 es la mitad del número 2
	si numero1 * 2 = numero2 entonces
		Escribir "El número 1 es la mitad del número 2."
	sino
		Escribir "El número 1 no es la mitad del número 2."
	fin si
	
	// Verificar si el número 3 es divisor del número 4
	si numero4 % numero3 = 0 entonces
		Escribir "El número 3 es divisor del número 4."
	sino
		Escribir "El número 3 no es divisor del número 4."
	fin si
FinFuncion

Funcion ejer22
	//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el  doble del numero 2 y 20% menos que el numero 3.
	//Entrada:num1(leer),num2(leer),num3(leer)
	//Proceso: Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
	//Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
	//SiNo
	//Escribir "El número 1 no cumple las condiciones establecidas."
	//salida:resultado
	Definir num2, num3 como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
        Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
    Sino
        Escribir "El número 1 no cumple las condiciones establecidas."
    FinSi
FinFuncion 

Funcion diasdelasemana <- ejer23
	definir num1 como entero
	Escribir " ingresa un numero del 1 al 7"
	leer num1
	Segun num1 Hacer
		1:
			Escribir "Lunes" 
		2:
			Escribir"Martes"
		3:
			Escribir "Miércoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "Sábado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "ERROR"
	Fin Segun
FinFuncion
Funcion mesesdelano <- ejer24
	
	Escribir " ingresa un numero del 1 al 12"
	leer num1
	Segun num1 Hacer
		1:
			Escribir "Enero" 
		2:
			Escribir"Febrero"
		3:
			Escribir "Marzo"
		4:
			Escribir "Abril"
		5:
			Escribir "Mayo"
		6:
			Escribir "Junio"
		7:
			Escribir "Julio"
		8:
			Escribir "Agosto"
		9:
			Escribir "Septiembre"
		10:
			Escribir "Octubre"
		11:
			Escribir "Noviembre"
		12:
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "ERROR"
	FinSegun
FinFuncion
Funcion ejer25
	
	Definir sumaEstaturas Como Real
	Definir contadorPersonas Como Entero
	
	
	sumaEstaturas <- 0
	contadorPersonas <- 0
	
	Escribir "Ingrese la estatura de cada persona (ingrese 0 para terminar):"
	
	Repetir
		Escribir "Estatura:"
		Leer estatura
		
		Si estatura <> 0 Entonces
			sumaEstaturas <- sumaEstaturas + estatura
			contadorPersonas <- contadorPersonas + 1
		FinSi
		
	Hasta Que estatura = 0
	
	Si contadorPersonas > 0 Entonces
		promedioEstaturas <- sumaEstaturas / contadorPersonas
		Escribir "La estatura promedio del grupo es:", promedioEstaturas
	Sino
		Escribir "No se ingresaron estaturas."
	FinSi
FinFuncion
//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//Entrada:numeros pares (leer) 
//Proceso:Mientras contador <= 100 Hacer 
//Si contador % 2 = 0 Entonces
//Escribir contador
//FinSi
//salida:contador+1
Funcion ejer26
	contador <- 0
    Mientras contador <= 100 Hacer
        Si contador % 2 = 0 Entonces
            Escribir contador
        FinSi
        
        contador <- contador + 1
    FinMientras
FinFuncion
//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
//Entrada:contador,suma(leer)
//Proceso: Mientras contador <= 10 Hacer
// Escribir "Ingrese el número ", contador, ": "
// Leer numero
//suma <- suma + numero
//contador <- contador + 1
//FinSi
//salida:suma acumulada
Funcion ejer27
	Definir contador, suma Como Entero
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        suma <- suma + numero
        contador <- contador + 1
    FinMientras
	
    Escribir "La suma acumulada es: ", suma
FinFuncion


Funcion nalumnos <- ejer28
	Dimension alumnos[7]
	alumnos[1]<-23
	alumnos[2]<-21
	alumnos[3]<-22
	alumnos[4]<-17
	alumnos[5]<-25
	alumnos[6]<-27
	alumnos[7]<-19
	Escribir "ingrese la cantidad de alunmos registrado"
	leer n 
	para i=1 Hasta n Hacer
		Escribir "los edad de los alumnos ",i, "es la sigt:",alumnos[i],"años"
	FinPara
FinFuncion	
FinAlgoritmo
