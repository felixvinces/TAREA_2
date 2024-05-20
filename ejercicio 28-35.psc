funcion ejercicio28
	Definir total, edad, suma Como Entero
    Definir x Como Entero
	
    Escribir "Ingresa el total de alumnos"
    Leer total
	
    x = 1
    suma = 0
	
    Mientras x <= total Hacer
        Escribir "Ingresa tu edad"
        Leer edad
        suma = suma + edad
        x = x + 1
    FinMientras
	
    Escribir "El promedio de edades de todo el grupo es: ", suma / total
FinFuncion

Funcion ejercicio29
	Definir totalHoras, valorHora, horas, sueldo Como Real
    Definir dia Como Entero
    
    totalHoras = 0
    sueldo = 0
    dia = 1
	
    Escribir "Ingresa el valor por hora trabajada:"
    Leer valorHora
	
    Mientras dia <= 20 Hacer
        Escribir "Ingresa las horas trabajadas en el día ", dia, ":"
        Leer horas
        totalHoras = totalHoras + horas
        dia = dia + 1
    FinMientras
    
    sueldo = totalHoras * valorHora
	
    Escribir "El total de horas trabajadas es: ", totalHoras
    Escribir "El sueldo total es: ", sueldo
FinFuncion

Funcion ejercicio30
	Definir N, venta Como Entero
    Definir mayores1000, entre500y1000, menoresIguales500 Como Entero
    Definir totalMayores1000, totalEntre500y1000, totalMenoresIguales500, totalGlobal Como Real
    Definir i Como Entero
	
    mayores1000 = 0
    entre500y1000 = 0
    menoresIguales500 = 0
    totalMayores1000 = 0
    totalEntre500y1000 = 0
    totalMenoresIguales500 = 0
    totalGlobal = 0
	
    Escribir "Ingresa el número de ventas del día:"
    Leer N
	
    i = 1
    Mientras i <= N Hacer
        Escribir "Ingresa el monto de la venta ", i, ":"
        Leer venta
        totalGlobal = totalGlobal + venta
		
        Si venta > 1000 Entonces
            mayores1000 = mayores1000 + 1
            totalMayores1000 = totalMayores1000 + venta
        Sino
            Si venta > 500 Entonces
                entre500y1000 = entre500y1000 + 1
                totalEntre500y1000 = totalEntre500y1000 + venta
            Sino
                menoresIguales500 = menoresIguales500 + 1
                totalMenoresIguales500 = totalMenoresIguales500 + venta
            FinSi
        FinSi
        i = i + 1
    FinMientras
	
    Escribir "Ventas mayores a $1000: ", mayores1000
    Escribir "Monto total de ventas mayores a $1000: $", totalMayores1000
    Escribir "Ventas mayores a $500 y menores o iguales a $1000: ", entre500y1000
    Escribir "Monto total de ventas mayores a $500 y menores o iguales a $1000: $", totalEntre500y1000
    Escribir "Ventas menores o iguales a $500: ", menoresIguales500
    Escribir "Monto total de ventas menores o iguales a $500: $", totalMenoresIguales500
    Escribir "Monto total de todas las ventas: $", totalGlobal
FinFuncion

funcion ejercicio31
	Definir n, i Como Entero
    Definir nota Como Real
    Definir asignatura Como Cadena
    Definir sumaLogica, sumaRequerimientos, sumaCalculos, sumaTotal Como Real
    Definir contLogica, contRequerimientos, contCalculos Como Entero
	
    sumaLogica = 0
    sumaRequerimientos = 0
    sumaCalculos = 0
    sumaTotal = 0
    contLogica = 0
    contRequerimientos = 0
    contCalculos = 0
	
    Escribir "Ingresa el número de alumnos:"
    Leer n
	
    i = 1
    Mientras i <= n Hacer
        Escribir "Ingresa la nota final del alumno ", i, ":"
        Leer nota
        Escribir "Ingresa la asignatura (logica, requerimientos, calculos):"
        Leer asignatura
        
        Si asignatura = "logica" Entonces
            sumaLogica = sumaLogica + nota
            contLogica = contLogica + 1
        Sino
            Si asignatura = "requerimientos" Entonces
                sumaRequerimientos = sumaRequerimientos + nota
                contRequerimientos = contRequerimientos + 1
            Sino
                Si asignatura = "calculos" Entonces
                    sumaCalculos = sumaCalculos + nota
                    contCalculos = contCalculos + 1
                FinSi
            FinSi
        FinSi
		
        sumaTotal = sumaTotal + nota
        i = i + 1
    FinMientras
	
    Si contLogica > 0 Entonces
        Escribir "Promedio de Logica: ", sumaLogica / contLogica
    Sino
        Escribir "No hay notas para Logica"
    FinSi
	
    Si contRequerimientos > 0 Entonces
        Escribir "Promedio de Requerimientos: ", sumaRequerimientos / contRequerimientos
    Sino
        Escribir "No hay notas para Requerimientos"
    FinSi
	
    Si contCalculos > 0 Entonces
        Escribir "Promedio de Calculos: ", sumaCalculos / contCalculos
    Sino
        Escribir "No hay notas para Calculos"
    FinSi
	
    Escribir "Promedio general de todas las asignaturas: ", sumaTotal / n
	
FinFuncion

funcion ejercicio32
	Definir sueldo, bono, sumaSueldosAuxiliar, sumaBonosAuxiliar, sumaSueldosAgregado, sumaBonosAgregado, sumaSueldosPrincipal, sumaBonosPrincipal Como Real
    Definir contAuxiliar, contAgregado, contPrincipal Como Entero
    Definir categoria Como Cadena
	
    sumaSueldosAuxiliar = 0
    sumaBonosAuxiliar = 0
    sumaSueldosAgregado = 0
    sumaBonosAgregado = 0
    sumaSueldosPrincipal = 0
    sumaBonosPrincipal = 0
	
    contAuxiliar = 0
    contAgregado = 0
    contPrincipal = 0
	
    Mientras Verdadero Hacer
        Escribir "Ingresa la categoria del profesor (Auxiliar, Agregado, Principal, o cualquier otra para terminar):"
        Leer categoria
        
        Si categoria = "Auxiliar" o categoria = "Agregado" o categoria = "Principal" Entonces
            Escribir "Ingresa el sueldo del profesor:"
            Leer sueldo
            
            Si categoria = "Auxiliar" Entonces
                bono = sueldo * 0.10
                sumaSueldosAuxiliar = sumaSueldosAuxiliar + sueldo
                sumaBonosAuxiliar = sumaBonosAuxiliar + bono
                contAuxiliar = contAuxiliar + 1
            Sino
                Si categoria = "Agregado" Entonces
                    bono = sueldo * 0.20
                    sumaSueldosAgregado = sumaSueldosAgregado + sueldo
                    sumaBonosAgregado = sumaBonosAgregado + bono
                    contAgregado = contAgregado + 1
                Sino
                    Si categoria = "Principal" Entonces
                        bono = sueldo * 0.50
                        sumaSueldosPrincipal = sumaSueldosPrincipal + sueldo
                        sumaBonosPrincipal = sumaBonosPrincipal + bono
                        contPrincipal = contPrincipal + 1
                    FinSi
                FinSi
            FinSi
        Sino
            Escribir "Categoria inexistente, terminando el programa."
            Salir
        FinSi
    FinMientras
	
    Si contAuxiliar > 0 Entonces
        Escribir "Promedio de sueldos Auxiliar: ", sumaSueldosAuxiliar / contAuxiliar
        Escribir "Promedio de bonos Auxiliar: ", sumaBonosAuxiliar / contAuxiliar
    Sino
        Escribir "No hay sueldos para la categoría Auxiliar"
    FinSi
	
    Si contAgregado > 0 Entonces
        Escribir "Promedio de sueldos Agregado: ", sumaSueldosAgregado / contAgregado
        Escribir "Promedio de bonos Agregado: ", sumaBonosAgregado / contAgregado
    Sino
        Escribir "No hay sueldos para la categoría Agregado"
    FinSi
	
    Si contPrincipal > 0 Entonces
        Escribir "Promedio de sueldos Principal: ", sumaSueldosPrincipal / contPrincipal
        Escribir "Promedio de bonos Principal: ", sumaBonosPrincipal / contPrincipal
    Sino
        Escribir "No hay sueldos para la categoría Principal"
    FinSi
	
FinFuncion

funcion ejercicio33
	Definir n, i, recorridosHasta100, recorridosMas100 Como Entero
    Definir precioPasaje, precioFinal, sumaPasajesHasta100, sumaPasajesMas100, recorrido Como Real
	
    sumaPasajesHasta100 = 0
    sumaPasajesMas100 = 0
    recorridosHasta100 = 0
    recorridosMas100 = 0
	
    Escribir "Ingresa la cantidad de viajes:"
    Leer n
	
    i = 1
    Mientras i <= n Hacer
        Escribir "Ingresa el precio del pasaje ", i, ":"
        Leer precioPasaje
        Escribir "Ingresa el recorrido en km del pasaje ", i, ":"
        Leer recorrido
		
        Si recorrido <= 100 Entonces
            precioFinal = precioPasaje
            sumaPasajesHasta100 = sumaPasajesHasta100 + precioFinal
            recorridosHasta100 = recorridosHasta100 + 1
        Sino
            precioFinal = precioPasaje * 1.20
            sumaPasajesMas100 = sumaPasajesMas100 + precioFinal
            recorridosMas100 = recorridosMas100 + 1
        FinSi
		
        i = i + 1
    FinMientras
	
    Si recorridosHasta100 > 0 Entonces
        Escribir "Promedio de pasajes con recorrido hasta 100 km: ", sumaPasajesHasta100 / recorridosHasta100
    Sino
        Escribir "No hay pasajes con recorrido hasta 100 km."
    FinSi
	
    Si recorridosMas100 > 0 Entonces
        Escribir "Promedio de pasajes con recorrido mayor a 100 km: ", sumaPasajesMas100 / recorridosMas100
    Sino
        Escribir "No hay pasajes con recorrido mayor a 100 km."
    FinSi
	
    Escribir "Cantidad de pasajes con recorrido hasta 100 km: ", recorridosHasta100
    Escribir "Cantidad de pasajes con recorrido mayor a 100 km: ", recorridosMas100
FinFuncion

funcion ejercicio34
	Definir numero, suma, contador Como Real
    suma = 0
    contador = 0
	
    Escribir "Ingresa un número (0 para terminar):"
    Leer numero
	
    Mientras numero <> 0 Hacer
        Escribir "Número ingresado: ", numero
        suma = suma + numero
        contador = contador + 1
        
        Escribir "Ingresa un número (0 para terminar):"
        Leer numero
    FinMientras
	
    Si contador > 0 Entonces
        Escribir "Cantidad de números ingresados distintos de cero: ", contador
        Escribir "Promedio de los números ingresados: ", suma / contador
    Sino
        Escribir "No se ingresaron números distintos de cero."
    FinSi
	
FinFuncion

funcion ejercicio35
	Definir numero, cantidadMultiplos, totalMultiplos Como Real
    cantidadMultiplos = 0
    totalMultiplos = 0
    numero = 0
	
    Mientras numero >= 0 Hacer
        Escribir "Ingresa un número positivo (valor negativo para terminar):"
        Leer numero
        
        Si numero >= 0 Entonces
            Escribir "Número ingresado: ", numero
            
            Si numero MOD 3 = 0 Entonces
                cantidadMultiplos = cantidadMultiplos + 1
                totalMultiplos = totalMultiplos + numero
            FinSi
        FinSi
    FinMientras
	
    Escribir "Cantidad de números positivos múltiplos de 3: ", cantidadMultiplos
    Escribir "Total de los números positivos múltiplos de 3: ", totalMultiplos
	
FinFuncion

Algoritmo ejercicio
	//ejercicio28;
	//ejercicio29;
	//ejercicio30;
	//ejercicio31;
	//ejercicio32;
	//ejercicio33;
	//ejercicio34;
	//ejercicio35
FinAlgoritmo
	