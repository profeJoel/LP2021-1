nombres = ["Chnachito", "Diesell", "Lyto"]
print(nombres)
print(nombres[0])

print(type(nombres))
print(len(nombres))

print(nombres[-1])
print(nombres[1:2])
print(nombres[1:])
print(nombres[:2])
print(nombres[-2:])


#Cambios en datos
nombres[1] = "Negro"
print(nombres[1])

nombres.insert(2,"Zoyke")
print(nombres)

nombres.append("Wachin me") #add end -> se agrega al final
print(nombres)

nombres.sort(reverse=True)

for nombre in nombres:
    print(nombre)

for i in range(len(nombres)):
    print(i)


nombres.remove("Lyto")
print(nombres)


print(nombres.pop())
print(nombres)


del nombres[0]
print(nombres)


#del nombres
#print(nombres)


nombres.clear()
print(nombres)