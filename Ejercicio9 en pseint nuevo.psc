Proceso Ejercicio9
	// Almac�n "Somos Mas" tiene una promoci�n: a todos los trajes que tienen un precio superior a 2500, se les aplicar� un descuento del 15%, a todo los dem�s se les aplicar� s�lo el 8%.
	Definir CostoTraje , costoDescuento , Descuento, Descuento2 ,precioFinal Como Real ;
	Escribir "Ingrese el costo del Traje ";
	leer costoTraje ;
	Descuento<-15;
	Descuento2<-8;
	Si costoTraje > 2500 Entonces
		costoDescuento<- costoTraje * (Descuento / 100);
	SiNo
		costoDescuento<- costoTraje * (Descuento2 / 100);
	FinSi
	precioFinal<-costoTraje - costoDescuento;
	Escribir "El precio final del producto es ",precioFinal;
FinProceso
