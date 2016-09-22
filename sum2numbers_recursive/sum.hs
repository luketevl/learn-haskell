module Main where
import System.IO

inc a = a + 1
dec a = a - 1

soma' a b = if b > 0
    then
        soma' (inc a) (dec b)
    else
        a
main = do  
    let result = soma' 25 6
    print(result)
