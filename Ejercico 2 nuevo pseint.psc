Proceso ejercicio2
	//Leer un car�cter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u).
	Definir caracte Como Caracter;
	
    Escribir "Ingrese un caracter:";
    Leer caracte;
	
    Si (caracte >= "0" Y caracte <= "9") Entonces
        Escribir "El caracter ingresado es un n�mero.";
    Sino Si caracte = "a" O caracte = "e" O caracte = "i" O caracte = "o" O caracte = "u" Entonces
			Escribir "El caracter ingresado es una vocal.";
		Sino
			Escribir "El caracter ingresado no es ni un n�mero ni una vocal.";
		FinSi
	Fin si	
FinProceso
