Algoritmo ecuacion_cuadratica
    // Declaraci�n de variables
    Definir a, b, c Como Real
    Definir discriminante Como Real
    Definir x1_real, x2_real, x1_imaginaria, x2_imaginaria Como Real
	
    // Solicitar datos al usuario
    Escribir 'Bienvenido al programa ecuaci�n cuadr�tica'
    Escribir 'La ecuaci�n cuadr�tica es: ax^2 + bx + c = 0'
    Escribir 'Digite el coeficiente cuadr�tico a:'
    Leer a
    Escribir 'Digite el coeficiente lineal b:'
    Leer b
    Escribir 'Digite el coeficiente independiente c:'
    Leer c
	
    // Calcular el discriminante
    discriminante <- b^2 - 4 * a * c
	
    // Verificar el valor del discriminante
    Si discriminante > 0 Entonces
        // Calcular los puntos de corte reales
        x1_real <- (-b + Raiz(discriminante)) / (2 * a)
        x2_real <- (-b - Raiz(discriminante)) / (2 * a)
		
        // Mostrar resultados reales
        Escribir 'Los puntos de corte reales son:'
        Escribir 'x1:', x1_real
        Escribir 'x2:', x2_real
    FinSi // Cierre del bloque Si
    
    Si discriminante = 0 Entonces
        // Calcular el punto de corte �nico
        x1_real <- -b / (2 * a)
		
        // Mostrar resultado �nico real
        Escribir 'La ecuaci�n tiene una �nica soluci�n real:'
        Escribir 'x:', x1_real
    FinSi // Cierre del bloque Si
	
    Si discriminante < 0 Entonces
        // Calcular ra�ces imaginarias
        x1_real <- -b / (2 * a)
        x1_imaginaria <- Raiz(Abs(discriminante)) / (2 * a)
        x2_real <- -b / (2 * a)
        x2_imaginaria <- -Raiz(Abs(discriminante)) / (2 * a)
		
        // Mostrar ra�ces imaginarias
        Escribir 'La ecuaci�n tiene ra�ces imaginarias:'
        Escribir 'x1:', x1_real, ' + ', x1_imaginaria, 'i'
        Escribir 'x2:', x2_real, ' - ', Abs(x2_imaginaria), 'i'
    FinSi // Cierre del bloque Si

FinAlgoritmo
