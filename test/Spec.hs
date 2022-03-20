module Main (main) where

import Heffalump (projectName)


main :: IO ()
main = putStrLn ("Tests for " ++ projectName)
