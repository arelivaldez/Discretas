potencia :: Int -> Int -> Int
potencia n 0 = 1
potencia n m = n * potencia n (m-1)


longitud :: [a] -> Int
longitud [] = 0
longitud (x:xs) = 1 + longitud(xs)


elevarElementos :: [Int] -> [Int]
elevarElementos [] = []
elevarElementos (x:xs) = (x^2):elevarElementos xs

potenciaNumero :: Int -> Int
potenciaNumero a= let p = 2
                in a^2

--ejercicio 2 
--La función hipotenusa debe recibir dos parámetros de tipo flotante b y h donde b representa
--la base y h la altura. La función debe devolver un valor de tipo flotante que represente el valor
--de la hipotenusa que se calcula respecto a la base y altura del tri ́angulo rect ́angulo.

hipotenusa :: (Float,Float) -> (Float,Float) -> Float
hipotenusa (x,y) = sqrt ((x^2)+(y^2))
--ejercicio 4
--ejercicio 6
--ejercicio 8

