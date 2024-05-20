Proceso Ejercicio10
	//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son las siguientes:El costo de platillo por persona es de $95.00, pero si el número de personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un algoritmo que ayude a determinar el presupuesto que se debe presentar a los clientes que deseen realizar un evento.
	Definir costoPlatillo , numPersonas Como Entero ;
	Escribir "Ingrese la cantidad de personas en el banquete";
	leer numPersonas ;
	Si numPersonas > 200  Entonces
		Escribir "El Costo del platillo por personas es de $95.00";
	SiNo
		Si numPersonas <= 300 Entonces
			Escribir "El costo del platillo por personas es de $85.00";
		SiNo 
			Si numPersonas > 300 Entonces
				Escribir "El costo del platillo por personas es de $75.00";
			FinSi
		FinSi
	FinSi
	
FinProceso
