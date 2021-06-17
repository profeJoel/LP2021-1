{-- Compilacion se hace con: ghc --make nombreArchivo.hs
-- Ejecucion es con: ./ejecutable
-}

import Data.List
import System.IO

factorial :: Int -> Int
-- se aplica la recursividad
factorial 0 = 1
factorial n = n * factorial (n - 1)

--definicion de funcion main
main = do
    --Salida de texto
    {-putStrLn "Ingrese el valor de 4!" -- 4! = 24
    x <- getLine
    if x == factorial 5 then putStrLn "Si es el valor"
    else putStrLn "No es el valor"
    -}
    putStrLn "Ingrese un valor:" -- 4! = 24
    x <- getLine
    print (factorial x)

    