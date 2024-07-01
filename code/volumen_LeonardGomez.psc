Algoritmo Volumen
    // Declaración de variables
    Definir L, P, A, V Como Real
	
    // Mensaje de bienvenida
    Escribir("Bienvenido al programa calcular volumen")
    Escribir(" ")
    Escribir("Calular el volumen de una caja")
	
    // Solicitar dimensiones de la caja al usuario
    Escribir("¿Cuánto mide el lado de su caja?")
    Leer L
    Escribir("¿Cuánto mide la profundidad de su caja?")
    Leer P
    Escribir("¿Cuánto mide la altura de su caja?")
    Leer A
	
    // Calcular el volumen
    V <- L * P * A
	
    // Mostrar resultado
    Escribir("El volumen de su caja es de: "), V, ("m^3")
FinAlgoritmo
