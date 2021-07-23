#--- las funciones estan primero
def sumar_dos_numeros(num1, num2):
    #print(num1+num2)
    return num1+num2

def mostrar_valor():
    global num
    num += 1
    print(num)

#--- luego se llaman
#sumar_dos_numeros(2,5)
resultado = sumar_dos_numeros(2,5)
print(resultado)
num = 0
mostrar_valor()
print(num)
