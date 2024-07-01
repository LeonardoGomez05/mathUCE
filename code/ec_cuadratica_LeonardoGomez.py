import cmath

# Solicitar datos al usuario
print('Bienvenido al programa ecuación cuadrática')
print('La ecuación cuadrática es: ax^2 + bx + c = 0')
a = float(input('Digite el coeficiente cuadrático a: '))
b = float(input('Digite el coeficiente lineal b: '))
c = float(input('Digite el coeficiente independiente c: '))

# Calcular el discriminante
discriminante = b**2 - 4 * a * c

# Calcular las raíces
if discriminante > 0:
    x1 = (-b + cmath.sqrt(discriminante)) / (2 * a)
    x2 = (-b - cmath.sqrt(discriminante)) / (2 * a)
    # Mostrar resultados reales
    print('Los puntos de corte reales son:')
    print('x1:', x1)
    print('x2:', x2)
elif discriminante == 0:
    x1 = -b / (2 * a)
    # Mostrar resultado único real
    print('La ecuación tiene una única solución real:')
    print('x:', x1)
else:
    x1_real = -b / (2 * a)
    x1_imaginaria = cmath.sqrt(abs(discriminante)) / (2 * a)
    x2_real = -b / (2 * a)
    x2_imaginaria = -cmath.sqrt(abs(discriminante)) / (2 * a)
    # Mostrar raíces imaginarias
    print('La ecuación tiene raíces imaginarias:')
    print('x1:', x1_real, ' + ', x1_imaginaria, 'i')
    print('x2:', x2_real, ' - ', abs(x2_imaginaria), 'i')

