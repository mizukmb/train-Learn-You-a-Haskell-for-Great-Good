-- data Person = Person String String Int Float String String deriving (Show)
-- レコード構文
-- ex.)
-- *Main> let guy = Person "Buddy" "Finklestein" 43 184.2 "526-2928" "Chocolate"
-- *Main> flavor guy
-- "Chocolate"
-- *Main> :t flavor
-- flavor :: Person -> String
data Person = Person {
  firstName :: String,
  lastName :: String,
  age :: Int,
  height :: Float,
  phoneNumber :: String,
  flavor :: String 
} deriving (Show)
