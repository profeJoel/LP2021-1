import Data.List
import System.IO

-- Una lista single -> ligada -> x -> x-> x -> nulo
lista1 = [4,2,5,7,6]

--concatenar
lista2 = lista1 ++ [1,8,3,9,0]

--operador de construcción de lista
lista3 = 1 : 2 : 3 : 4 : 5 : []

--listas multidimensionales
listaMultiple = [[3,5,7], [11,13,17]]

--Añadir elementos a una lista
lista4 = 0 : lista3

--Operaciones sobre las listas
-- tamaño
cantidadElementos = length lista4
-- si esta vacía
esVacia = null lista4
lista5 = []
esVacia2 = null lista5

--Elementos en una lista
--Primer elemento
cabezaLista = head lista1
--ultimo elemento
ultimoLista = last lista1
--Cola de la Lista
colaLista = tail lista1
--Todos excepto el ultimo
principioLista = init lista1
--operador para consultar un elemento en una posición
valorEnPosicion = lista1 !! 2
--Obtener sublistas
--primeros k valores
hastaPosicion = take 3 lista1
--ultimos k valores
desdePosicion = drop 3 lista1
--Existe un k elemento en la lista
existeEnLista1 = 5 `elem` lista1
existeEnLista2 = 9 `elem` lista1

--max y min de lista
maximo = maximum lista1
minimo = minimum lista1

--reverso de una lista
reversoLista1 = reverse lista1

--Listas de productos 
lista6 = [2,3,5]
listaProductos = product lista6 --Multiplicacion de los elementos en la lista
listaSuma = sum lista6

--Crear listas de rangos
lista0a10 = [0..10] -- [0,1,2,3,4,5,6,7,8,9,10]
listaIntervalos = [2,10..20] -- [paso, intervalo]
listaIntervalos1 = [2,4..20] -- [paso, intervalo]

--listas de caracteres
letras = ['A'..'Z']
letrasIntervalos = ['A','C'..'Z']

--Crear intervalos de valores "infinitos"
listaInfinita = [10, 20 ..]

--operador repeat
listaVariosElementos = take 10 (repeat 2)
--operador replicate
listaVariosElementos3 = replicate 10 3
--operador cycle
listaConElementosCiclicos = take 10 (cycle [1,2,3,4,5])

--ordenar elementos
lista1Ordenada = sort lista1

--lista generada doble
listaDoble = [x*2 | x <- [1..10]]

--lista con condiciones
listaCondicional = [x*3 | x <- [1..20], x*3 <= 50]

listaCondicional2 = [x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

-- Combinar listas
sumaDeListas = zipWith (+) [1,2,3,4,5] [6,7,8,9,10]
restaDeListas = zipWith (-) [6,7,8,9,10] [1,2,3,4,5]

--Filtrar listas
listaFiltrada = filter (>10) sumaDeListas

--Ciclo hasta que la condicion sea verdadera
listaConCiclo = takeWhile (<=20) [2,4..]

--operaciones dentro de las listas
multiDeListas = foldl (*) 1 [2,3,4,5]

--creacion de tuplas
persona = ("Chanchito", 20)
nombrePersona = fst persona
edadPersona = snd persona

listaDeNombres = ["Chanchito", "dieselll", "Long Jhonson"]
listaDeDomicilios = ["Los canelos 123", "Los pinos 456", "Los Robles 678"]

nombresConDomicilios = zip listaDeNombres listaDeDomicilios

primeraPersona = head nombresConDomicilios
nombrePrimeraPersona = fst primeraPersona