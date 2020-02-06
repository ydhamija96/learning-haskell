module Hello
    ( printHelloWorld, hello
    ) where

hello :: String -> String
hello anyString = "Hello " ++ anyString ++ "!"

printHelloWorld :: IO ()
printHelloWorld = putStrLn(hello("World"))
