Proceso Ejercicio1 
	//1)Leer un carácter y deducir si está o no comprendido entre las
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"y si no presentar solo el caracter.
	Definir caracter1 Como Caracter;
    Escribir "Ingrese un caracter:";
    Leer caracter1;
	
    Si (caracter1 >= "a" Y caracter1 <= "z") O (caracter1 >= "A" Y caracter1 <= "Z") Entonces
        Escribir "El caracter ingresado es una letra.";
    Sino Si (caracter1 = "," O caracter1 = "." O caracter1 = ";" O caracter1 = ":") Entonces
			Escribir "El caracter ingresado es un signo de puntuación.";
		Sino
			Escribir "El caracter ingresado es:", caracter1;
		FinSi
	Fin si
FinProceso
