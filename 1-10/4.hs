-- Number of element

myLength :: [a] -> Int
myLength [] = 0
myLength(x:[]) = 1
myLength(x:xs) = 1 + myLength xs

