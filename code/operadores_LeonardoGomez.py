"""Operadores en Python"""
"""Operadores aritméticos"""
a = 2
b = 3
suma = a + b #esto es una suma
print('La suma de: ', a,'más', b,'es: ', suma)
resta = a - b #esto es una resta
print('La resta de: ', a,'menos', b,'es: ', resta)
multiplicacion = a * b #esto es una multiplicacion
print('La multiplicacion de: ', a,'multiplicado por', b,'es: ', multiplicacion)
division = a / b #esto es una division
print('La division de: ', a,'divido para', b,'es: ', division)
division_entera = a // b #esto es una division entera
print('La division entera de: ', a,'divido para', b,'es: ', division_entera)
potenciacion = a ** b #esto es una potenciacion
print('La potenciacion de: ', a,' elevado a', b,'es: ', potenciacion)

#Operadores Relacionales
a = 6
b = 7
c = 2
d = 1
print(a, 'es menor que', b, a < b)
print(c, 'es mayor que', d, c > d)
print(d, 'es mayor o igual que', c, d>=c)
print(a, 'es menor o igual que', b, a<=b) 
print(c, 'es diferente a', c, c!=c)
print(a, 'es igual a', a, a==a)

#Operadores Lógicos
p=5>2
q=2<1
p or q
p and q
not p or q
not p and q
print('La proposición p o q es', p or q)
print('La proposición p y q es', p and q)
print('La proposición no p o q es', not p or q)
print('La proposición no p y q es', not p and q)

#Tipos de divisiones
#entera
print('La división entera entre 27 entre 14 es: ',27//14)
#decimal
print('La division decimal entre 27 entre 14 es: ', 27/14)
#módulo
print('La division modular entre 27 entre 14 es: ', 27%14)

#Conversión de expresiones
# Definir variables
x = 2
y = 3
z = 4
n = 1

# Calcular la expresión
A = (x**(2-n) / ((y*x + z) / z**(2 + x)))

# Imprimir el resultado
print("El resultado de la expresión A es:", A)
                               
              
        



