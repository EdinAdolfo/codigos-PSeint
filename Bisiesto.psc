Proceso Bisiesto
    Definir anio Como Entero
    Escribir "Ingrese un año: "
    Leer anio
	
    Si (anio % 4 = 0 Y (anio % 100 <> 0 O anio % 400 = 0)) Entonces
        Escribir anio, " es un año bisiesto."
    SiNo
        Escribir anio, " no es un año bisiesto."
    FinSi
FinProceso
