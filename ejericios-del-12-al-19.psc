Algoritmo ejericiostarea
	Funcion  CalculoViajeEstudios <- ejer12
		// Definición de variables
		Definir cantidadAlumnos como Entero
		Definir costoPorAlumno, costoTotal, pagoAlumnos como Real
		
		// Entrada de datos
		Escribir("Ingrese la cantidad de alumnos: ")
		Leer cantidadAlumnos
		
		// Proceso para determinar el costo por alumno
		Si (cantidadAlumnos >= 100) Entonces
			costoPorAlumno = 65.00
		Sino
			Si (cantidadAlumnos >= 50) Entonces
				costoPorAlumno = 70.00
			Sino
				Si (cantidadAlumnos >= 30) Entonces
					costoPorAlumno = 95.00
				Sino
					costoPorAlumno = 0 // Menos de 30 alumnos, el costo de autobús es fijo
				FinSi
			FinSi
		FinSi
		
		// Cálculo del pago total a la compañía de autobuses
		costoTotal = cantidadAlumnos * costoPorAlumno
		
		// Cálculo del pago por cada alumno
		pagoAlumnos = costoTotal / cantidadAlumnos
		
		// Salida de resultados
		Escribir "El costo por alumno es de $", costoPorAlumno
		Escribir "El pago total a la compañía de autobuses es de $", costoTotal 
		Escribir "Cada alumno debe pagar $", pagoAlumnos
FinFuncion
Funcion CalculoCostoViaje <- ejer13
    // Definición de variables
	Definir tipoAutobus como Caracter
	Definir costoKilometro, costoTotal, costoPorPersona como Real
	Definir cantidadPersonas como Entero
	
    // Entrada de datos
    Escribir("Ingrese el tipo de autobús (A, B o C): ")
    Leer tipoAutobus
	
    Escribir("Ingrese la cantidad de personas: ")
    Leer cantidadPersonas
	
    // Verificación del mínimo de 20 personas
    Si (cantidadPersonas < 20) Entonces
        cantidadPersonas = 20
    FinSi
	
    // Asignación del costo por kilómetro según el tipo de autobús
    Segun tipoAutobus Hacer
        Caso "A":
            costoKilometro = 2.0
        Caso "B":
            costoKilometro = 2.5
        Caso "C":
            costoKilometro = 3.0
        OtroCaso:
            Escribir("Tipo de autobús no válido.")
            
    FinSegun
	
    // Cálculo del costo total y por persona
    costoTotal = cantidadPersonas * 100 * costoKilometro // Supongamos que el viaje es de 100 kilómetros
    costoPorPersona = costoTotal / cantidadPersonas
	
    // Salida de resultados
    Escribir "El costo total del viaje es de $", costoTotal
    Escribir "El costo por persona es de $", costoPorPersona 
FinFuncion
Funcion  CalculoCostoColas <- ejer14
    // Definición de variables
	Definir cantidadColas como Entero
	Definir costoPorCola, totalSinIva, iva, totalAPagar como Real
    // Entrada de datos
    Escribir("Ingrese la cantidad de colas: ")
    Leer cantidadColas
    // Cálculo del costo por unidad
    Si (cantidadColas > 23) Entonces
        costoPorCola = 0.50
    Sino
        costoPorCola = 1.20 * costoPorCola
    FinSi
    // Cálculo del total sin IVA
    totalSinIva = cantidadColas * costoPorCola
    // Cálculo del IVA (12% del total sin IVA)
    iva = 0.12 * totalSinIva
    // Cálculo del total a pagar
    totalAPagar = totalSinIva + iva
    // Salida de resultados
    Escribir"Cantidad comprada: ", cantidadColas
    Escribir "Costo por unidad: $", costoPorCola
    Escribir "Total sin IVA: $", totalSinIva
    Escribir "IVA: $", iva 
    Escribir "Total a pagar: $", totalAPagar
FinFuncion
Funcion CalculoDescuentos<- ejer15
    // Definición de variables
	Definir cantidadProductos como Entero
	Definir precioUnitario, descuentoInicial, totalSinDescuento, descuentoAdicional, totalAPagar como Real
	
    // Entrada de datos
    Escribir("Ingrese la cantidad de productos comprados: ")
    Leer cantidadProductos
	
    Escribir("Ingrese el precio unitario de cada producto: ")
    Leer precioUnitario
	
    // Cálculo del descuento inicial
    Si (cantidadProductos > 19) Entonces
        descuentoInicial = 0.10 * precioUnitario
    Sino
        descuentoInicial = 0.20 * precioUnitario
    FinSi
	
    // Cálculo del total sin descuento
    totalSinDescuento = cantidadProductos * precioUnitario
	
    // Cálculo del descuento adicional
    descuentoAdicional = 0.05 * totalSinDescuento
	
    // Cálculo del total a pagar
    totalAPagar = totalSinDescuento - descuentoInicial - descuentoAdicional
	
    // Salida de resultados
    Escribir"Cantidad comprada: ", cantidadProductos
    Escribir "Precio original por producto: $", precioUnitario
    Escribir "Descuento inicial: $", descuentoInicial
    Escribir "Total sin descuento: $", totalSinDescuento
    Escribir "Descuento adicional: $", descuentoAdicional
    Escribir "Total a pagar: $", totalAPagar 
FinFuncion
Funcion ejer16
	//Numero_citas
	// El consultorio del Dr. Paez tiene como política cobrar la consulta con
	//base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u
	//Las tres siguientes citas a $100.00 c/u
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
	//tratamiento.
	//Entrada:nc(leer),cc(leer),tc(leer)
	//Proceso:Si numero_cita <= 3 Entonces
	//costoCita <- 200.00;
	//SiNo
	//Si numero_cita <= 5 Entonces
	//costoCita <- 150.00;
	//SiNo
	//Si numero_cita <= 8 Entonces
	//costoCita <- 100.00;
	//SiNo
	//costoCita <- 50.00;
	//salida:total
	
	Definir numero_cita, costoCita, totalCost Como Entero;
    Escribir "Ingrese el número de cita: ";
    Leer numero_cita;
    Si numero_cita <= 3 Entonces
        costoCita <- 200.00;
    Sino
        Si numero_cita <= 5 Entonces
            costoCita <- 150.00;
        Sino
            Si numero_cita <= 8 Entonces
                costoCita <- 100.00;
            Sino
                costoCita <- 50.00;
            FinSi
        FinSi
    FinSi
	
    Si numero_cita <= 3 Entonces
        totalCost <- numero_cita * 200.00;
    Sino
        Si numero_cita <= 5 Entonces
            totalCost <- (3 * 200.00) + (numero_cita - 3) * 150.00;
        Sino
            Si numero_cita <= 8 Entonces
                totalCost <- (3 * 200.00) + (2 * 150.00) + (numero_cita - 5) * 100.00;
            Sino
                totalCost <- (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + (numero_cita - 8) * 50.00;
            FinSi
        FinSi
    FinSi
	
    Escribir "El costo de la cita es: $", costoCita;
    Escribir "El monto total pagado por el tratamiento hasta ahora es: $", totalCost;
FinFuncion

Funcion ejer17
	//calcularlospreciosde_venta
	// Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricación se considera que si el articulo que se va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//Entrada:pv(leer),cp(leer),mo(leer),gf(leer) , mo,mp,gf(calculando)
	//Proceso: si clave=3 o clave= 4 Entonces
	//manode_obra = 0.75* materia_prima;
	//SiNo
	//si clave=1 o clave=5
	//manode_obra = 0.80 * materia_prima;
	//SiNo
	//manode_obra = 0.85 * materia_prima;
	//FinSi
	//si clave=2 o clave=5 Entonces
	//gastode_fabricacion = 0.30 * materia_prima;
	//SiNo
	//si clave=3 o clave=6
	//gastode_fabricacion = 0.35 * materia_prima;
	//SiNo
	//gastode_fabricacion = 0.28 * materia_prima;
	//FinSi
	//salida:precio de venta
	
	Definir precio_venta,costo_produccion,manode_obra,gastode_fabricacion como real;
	Definir materia_prima, clave Como Entero;
	Escribir " Ingrese valor para materia prima";
	leer materia_prima;
	Escribir " Ingrese la clave";
	leer clave;
	precio_venta<- 0;
	costo_produccion<- 0;
	materia_prima <- 0;
	manode_obra<- 0;
	gastode_fabricacion<-0;
	clave<-0;
	
	si clave=3 o clave= 4 Entonces
		manode_obra = 0.75* materia_prima;
	SiNo
		si clave=1 o clave=5
			manode_obra = 0.80 * materia_prima;
		SiNo
			manode_obra = 0.85 * materia_prima;
		FinSi
	FinSi
	
	si clave=2 o clave=5 Entonces
		gastode_fabricacion = 0.30 * materia_prima;
	SiNo
		si clave=3 o clave=6
			gastode_fabricacion = 0.35 * materia_prima;
		SiNo
			gastode_fabricacion = 0.28 * materia_prima;
		FinSi
	FinSi
	costo_produccion = materia_prima + manode_obra+ gastode_fabricacion;
	precio_venta = costo_produccion + 0.45 * costo_produccion;
	
	Escribir " el valor de precio venta es :",precio_venta;
FinFuncion



Funcion ejer18
	//imiteDetarjeta_deCredito
	//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta
	//Entrada:aumentoCredito(Leer)
	//Proceso: Si tipoTarjeta = 1 Entonces
	//aumentoCredito = limiteCreditoActual * 0.25
	//Sino Si tipoTarjeta = 2 Entonces
	//aumentoCredito = limiteCreditoActual * 0.35
	//Sino Si tipoTarjeta = 3 Entonces
	//aumentoCredito = limiteCreditoActual * 0.40
	//sino
	//aumentoCredito = limiteCreditoActual * 0.50
	//FinSi
	//salida:nuevoLimiteCredito
	
	
	Mostrar "Ingrese el tipo de tarjeta (1, 2, 3 o cualquier otro):"
	Leer tipoTarjeta
	
	// Pedir límite de crédito actual al cliente
	Mostrar "Ingrese el límite de crédito actual:"
	Leer limiteCreditoActual
	
	// Declarar variable para el aumento de crédito
	Definir aumentoCredito Como Real
	
	// Calcular el aumento de crédito basado en el tipo de tarjeta
	Si tipoTarjeta = 1 Entonces
		aumentoCredito = limiteCreditoActual * 0.25
	Sino Si tipoTarjeta = 2 Entonces
			aumentoCredito = limiteCreditoActual * 0.35
		Sino Si tipoTarjeta = 3 Entonces
				aumentoCredito = limiteCreditoActual * 0.40
			Sino
				aumentoCredito = limiteCreditoActual * 0.50
			Fin Si
		FinSi
	FinSi
	// Calcular el nuevo límite de crédito
	nuevoLimiteCredito = limiteCreditoActual + aumentoCredito
	
	// Mostrar el nuevo límite de crédito al cliente
	Escribir  "El nuevo límite de crédito en su tarjeta tipo ",tipoTarjeta," es: $", nuevoLimiteCredito
FinFuncion

//19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia.
//Entrada:zona(leer),costo(leer)
//Proceso: Si peso <= 5000 Entonces
//Escribir "Ingrese la zona de destino:"
//Escribir "1 - América del Norte"
//Escribir "2 - América Central"
//Escribir "3 - América del Sur"
//Escribir "4 - Europa"
//Escribir "5 - Asia"
//Salida:peso del paquete 

Funcion ejer19
	//19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia.
	//Entrada:zona(leer),costo(leer)
	//Proceso: Si peso <= 5000 Entonces
	//Escribir "Ingrese la zona de destino:"
	//Escribir "1 - América del Norte"
	//Escribir "2 - América Central"
	//Escribir "3 - América del Sur"
	//Escribir "4 - Europa"
	//Escribir "5 - Asia"
	//Salida:peso del paquete 
	Definir zona Como Real
    Definir costo Como Real
    
    Escribir "Ingrese el peso del paquete en gramos:"
    Leer peso
    
    Si peso <= 5000 Entonces
        Escribir "Ingrese la zona de destino:"
        Escribir "1 - América del Norte"
        Escribir "2 - América Central"
        Escribir "3 - América del Sur"
        Escribir "4 - Europa"
        Escribir "5 - Asia"
        Leer zona
        Si zona = 1 Entonces
            costo <- peso * 11
        Sino Si zona = 2 Entonces
				costo <- peso * 10
			Sino Si zona = 3 Entonces
					costo <- peso * 12
				Sino Si zona = 4 Entonces
						costo <- peso * 24
					Sino Si zona = 5 Entonces
							costo <- peso * 27
						Sino
							Escribir "Zona inválida"
							
						FinSi
						
					FinSi
					Escribir "El costo del servicio de paquetería es: " , costo
					
				FinSi
			FinSi
		finsi
	SiNo
		Escribir "El peso del paquete supera los 5 kg. No se puede transportar."
	FinSi
FinFuncion
