-- Find out wheteer a list is a palindrome

isPalindrome [] = True
isPalindrome(x:[]) = True
isPalindrome(x:xs) = (x == last xs) && isPalindrome(init xs)  
