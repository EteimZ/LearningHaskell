-- Working with lists in haskell

a = [1,2,3,4]
b = [5,6,7,8]

-- Concatenating two lists
concat_num = a ++ b

-- Using the cons operator
cons_intro = 1:[2,3,4]

-- indexing
list_index x =  concat_num !! x 

-- using the head function
getHead x = head x

-- using the tail function
getTail x = tail x

-- using the last function
getLast x = last x

-- using the init function
getInit x = init x

-- using the length function
getLength x = length x

-- using the null function
checkNull x = null x

-- using the reverse function
reverseList x = reverse x

-- using the take function
takeFromList n x = take n x

-- using the drop function
dropFromList n x = drop n x

-- using the maximum function
maxFromList x = maximum x

-- using the minimum function
minFromList x = minimum x

-- using the sum function
sumList x = sum x

-- using the product function
productList x = product x

-- using the elem function
elemList n x = elem n x