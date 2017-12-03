import Data.Char
-- main = putStrLn "Hello, World"

-- main = do
--   putStrLn "Hello, what's your name?"
--   name <- getLine
--   putStrLn ("Hey " ++ name ++ ", you rock!")

main = do
  putStrLn "What's your first name?"
  firstName <- getLine -- <- は IO アクションを束縛する際に使う
  putStrLn "What's your last name?"
  lastName <- getLine
  -- let は純粋な式を名前に束縛する際に使う
  let bigFirstName = map toUpper firstName
      bigLastName  = map toUpper lastName
  putStrLn $ "hey " ++ bigFirstName ++ " "
                    ++ bigLastName  ++ " "
                    ++ ", how are you?"
