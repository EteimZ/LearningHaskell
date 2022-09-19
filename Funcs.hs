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