module Hw1 where

import Prelude hiding (replicate, sum, reverse)

-- | 1. a) Sum the elements of a list.

sumList :: [Int] -> Int
sumList xs = error "TBD:sumList"


-- | 1. b) Return the digits of a positive integer.

digitsOfInt :: Int -> [Int]
digitsOfInt n = error "TBD:digitsOfInt"


-- | `digits n` returns the list of digits of `n`.

digits :: Int -> [Int]
digits n = digitsOfInt (abs n)


-- | 1. c) Return the additive persistence of `n`.

additivePersistence :: Int -> Int
additivePersistence n = error "TBD"

-- | 1. c) Return the digital root of `n`.

digitalRoot :: Int -> Int
digitalRoot n = error "TBD"

-- | 2. a) Return the elements of the input list in reverse order.

listReverse :: [a] -> [a]
listReverse xs = error "TBD"

-- | 2. b) Return whether a string is a palindrome.

palindrome :: String -> Bool
palindrome w = error "TBD"
