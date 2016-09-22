# Haskell Functional Programming

# Links
- http://haskell.tailorfontela.com.br/types-and-typeclasses
- http://haskell.tailorfontela.com.br/chapters

## Install
- https://www.haskell.org/

## Run
- In terminal use the command
 - Open the compiler
```
ghci
```
    - COMPILE the code
    ```
    :l fileName
    ```
    - Load the MODULE
    ```
    :r
    ```
    - Exit COMPILE
    ```
    :q
    ```
    - Show the function created
    ```
    :t functionName
    ```



  - **Compile** the program
    ```
    ghc --make programName.hs
    ```
    - Use program
    ```
    ./programName
    ```


## Commands
- **Import MODULES**
```
import Data.list
```
- **Declare** variables
```
name :: Type
```
- **Write** in _console_
```
putStrLn "string"
```
- **Get value** in _console_
```
variable <- getLine
```
- **Concat** _string_
```
putLn ("Concat" ++ variable)
```
- **Creating** _functions_
```
functionName :: ParamType -> ReturnType
```




## Imports
- IO
```
import System.IO
```
-
```
import Data.List
```

## Observations
  - Use **--** _comment in line_ the code
  - Use **{- -}** _comment in multiline_ the code
  - Use **main** to your code
  - **Functions** should _return_ anything
