-- Find he n element of the arrya
elementAt:: [a] -> Int -> a
elementAt(x:_) 1 = x
elementAt(x:xs) k = elementAt xs (k - 1)
