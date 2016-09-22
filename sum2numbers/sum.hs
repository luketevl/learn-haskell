module Main where
import System.IO

my_sum num1 num2 = num1 + num2
main = do
    putStrLn "Insert the first number"
    n1 <- readLn
    putStrLn "Insert the second number"
    n2 <- readLn
    putStrLn $ "Result "
    let result = my_sum n1 n2
    print(result)
    putStrLn $ " ;) "
