module Main (main) where

import Heffalump (projectName)


main :: IO ()
main = putStrLn ("Executable for " ++ projectName)
