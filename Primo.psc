Proceso Primo
    Definir numero, i, esPrimo Como Entero
    Escribir "Ingrese un n�mero: "
    Leer numero
    esPrimo <- 1
	
    Si numero <= 1 Entonces
        esPrimo <- 0
    FinSi
	
    Para i <- 2 Hasta numero - 1 Con Paso 1 Hacer
        Si numero % i = 0 Entonces
            esPrimo <- 0
            i <- numero  // Esta instrucci�n se usa para salir del bucle
        FinSi
    FinPara
	
    Si esPrimo = 1 Entonces
        Escribir numero, " es un n�mero primo."
    SiNo
        Escribir numero, " no es un n�mero primo."
    FinSi
FinProceso
