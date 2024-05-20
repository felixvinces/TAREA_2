Proceso ejercicio2
	//Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u).
	Definir caracte Como Caracter;
	
    Escribir "Ingrese un caracter:";
    Leer caracte;
	
    Si (caracte >= "0" Y caracte <= "9") Entonces
        Escribir "El caracter ingresado es un número.";
    Sino Si caracte = "a" O caracte = "e" O caracte = "i" O caracte = "o" O caracte = "u" Entonces
			Escribir "El caracter ingresado es una vocal.";
		Sino
			Escribir "El caracter ingresado no es ni un número ni una vocal.";
		FinSi
	Fin si	
FinProceso
