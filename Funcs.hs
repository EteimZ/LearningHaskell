-- Maths functions in haskell

fact 0 = 1
fact n = n * fact(n-1)

add x y = x + y

sub x y = x - y

div' x y = x/y

mult x y = x * y

elem' [] e = False
elem' (x:xs) e = if x == e then True else elem' xs e

nub [] = []
nub (x:xs) 
  | x `elem` xs = nub xs
  | otherwise = x : nub xs

isAsc [] = True
isAsc [x] = True
isAsc (x:y:xs) = 
  (x <= y) && isAsc (y:xs)

evenNums a = [ x | x <- [1..a], even x ]

oddNums a = [ x | x <- [1..a], odd x]

product' [] = 1
product' (x:xs) = x * product' xs

doubleMe x = x + x

tripleMe x = x + x + x

doubleSmallNumber x = if x > 100 then x else x * 2