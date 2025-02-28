import Data.Char

main = do
    putStrLn "Hello, whats your name?"
    name <- getLine
    putStrLn "Cool, what is you last name?"
    lastName <- getLine 
    let upperName = map toUpper name
        upperLast = map toUpper lastName
    putStrLn $ "Hey " ++ upperName ++ " " ++ upperLast ++ ", how are you?"

