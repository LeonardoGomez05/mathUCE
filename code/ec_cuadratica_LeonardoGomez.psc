Algoritmo ecuacion_cuadratica
    // Declaración de variables
    Definir a, b, c Como Real
    Definir discriminante Como Real
    Definir x1_real, x2_real, x1_imaginaria, x2_imaginaria Como Real
	
    // Solicitar datos al usuario
    Escribir 'Bienvenido al programa ecuación cuadrática'
    Escribir 'La ecuación cuadrática es: ax^2 + bx + c = 0'
    Escribir 'Digite el coeficiente cuadrático a:'
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
        // Calcular el punto de corte único
        x1_real <- -b / (2 * a)
		
        // Mostrar resultado único real
        Escribir 'La ecuación tiene una única solución real:'
        Escribir 'x:', x1_real
    FinSi // Cierre del bloque Si
	
    Si discriminante < 0 Entonces
        // Calcular raíces imaginarias
        x1_real <- -b / (2 * a)
        x1_imaginaria <- Raiz(Abs(discriminante)) / (2 * a)
        x2_real <- -b / (2 * a)
        x2_imaginaria <- -Raiz(Abs(discriminante)) / (2 * a)
		
        // Mostrar raíces imaginarias
        Escribir 'La ecuación tiene raíces imaginarias:'
        Escribir 'x1:', x1_real, ' + ', x1_imaginaria, 'i'
        Escribir 'x2:', x2_real, ' - ', Abs(x2_imaginaria), 'i'
    FinSi // Cierre del bloque Si

FinAlgoritmo
