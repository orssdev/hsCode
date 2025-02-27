-- command: ghc --make helloWorld
tellFurtune :: String -> String
tellFurtune str = str ++ ", You will have a good day"

main = do 
    putStrLn "Hellow World!"
    putStrLn "Hello Whats yout name?"
    name <- getLine
    putStrLn $ "Read this carefully, because this is your future: " ++ tellFurtune name