module Main where
	rev [] = []
	rev (h:t) = rev t ++ [h]
