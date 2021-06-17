{-- Compilacion se hace con: ghc --make nombreArchivo.hs
-- Ejecucion es con: ./ejecutable
-}

import Data.List
import System.IO

--Creacion de funciones
-- nombreFuncion :: param1 -> param2 -> return (tipo de dato)
sumar :: Int -> Int -> Int --declaracion

sumar x y = x + y
sumaDecimal x y = x + y

factorial :: Int -> Int
-- se aplica la recursividad
factorial 0 = 1
factorial n = n * factorial (n - 1)

--Funciones con casos
decirEdad :: Int -> String
decirEdad 18 = "Puedes votar"
decirEdad 14 = "Debes ir a un Liceo"
decirEdad 60 = "Dejar de trabajar"
decirEdad x = "Nada que decir"

--definicion de funcion main
main = do
    --Salida de texto
    putStrLn "Hola Mundo"

    --Ingrese su nombre
    putStrLn "Cual es tu nombre: "

    --comando getLine 
    nombre <- getLine
    putStrLn ("Hola, " ++ nombre)

    