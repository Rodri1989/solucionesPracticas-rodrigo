#ejercicio 1

nombres = []

while len(nombres) < 10:
    nombre = input("Ingrese un nombre: ")
    if nombre not in nombres:
        nombres.append(nombre)
    else:
        print("El nombre ya ha sido ingresado. Por favor, ingrese un nombre diferente.")

print("Nombres ingresados:")
for nombre in nombres:
    print(nombre)


#ejercicio 2
if len(nombres) >= 3:
    del nombres[2]


if len(nombres) > 0:
    del nombres[-1]


nombres.sort()

print("Lista de nombres después de eliminar y ordenar:")
for nombre in nombres:
    print(nombre)
