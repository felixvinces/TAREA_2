Proceso Ejercicio11
	//La asociaci�n de vinicultores tiene como pol�tica fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B, y adem�s en tama�os 1 y 2.
	//Cuando se realiza la venta del producto, �sta es de un solo tipo y tama�o, se requiere determinar cu�nto recibir� un productor por la uva que entrega en un embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20� 
	//al precio inicial cuando es de tama�o 1; y 30� si es de tama�o 2. Si es de tipo B, se rebajan 30� cuando es de tama�o 1, y 50� cuando es de tama�o 2.
	//Realice un algoritmo para determinar la ganancia obtenida.
	Definir precioUva , tamanos , cargaPrecio  Como Entero;
	Definir tipo Como Caracter;
	Escribir "Ingrese el precio inicial del kilo de uva ";
	leer precioUva;
	Escribir "Ingrese el tipo de Uva (A o B) ";
	leer tipo;
	Escribir "Ingrese el tama�o de Uva (1 o 2 )";
	leer tamanos;
	Si tipo = "A" Y tamanos = 1 Entonces
		cargaPrecio<-precioUva + 20;
	SiNo
		Si tipo = "A" Y tamanos = 2 Entonces
			cargaPrecio<-precioUva +30;
		FinSi
	FinSi
	Si tipo = "B" Y tamanos = 1 Entonces
		cargaPrecio<-precioUva - 30;
	SiNo
		Si tipo = "B" Y tamanos = 2 Entonces
			cargaPrecio<-precioUva - 50 ;
		FinSi
	FinSi
	Escribir "La ganacia obtenida es ", cargaPrecio ;
FinProceso
