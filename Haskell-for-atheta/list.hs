--haskell lists
--list are homogenous data structure they can only store values of one type

-- lostNumber = [4, 8, 15, 17, 23]
-- list a = 'a' : "SMALL CAT"

--concatenation operator ++
--it can be used to join lists together
--it's easier to add a value to the beginning of a list than at the back of it
-- we add to front of the list by using the cons operator ":"
 -- 5 : [2,3,4,7,8]
 --the ++ operator takes two list as its argument so even if you want to add only one item to a list you have to treat that item as a list
 --you have to surround that item with square brackets []
 -- [1,3,7,8] ++ [0]
 
 --accessing elements of a list. you can get the element of a list by its index by using !!
 -- [2,3,4,7,8] !! 3