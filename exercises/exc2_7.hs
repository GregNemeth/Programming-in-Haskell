 n = a `div` length xs
  where
    a = 10
    xs = [1,2,3,4,5] 

alt_last [] = []
alt_last (d:ds) = drop (length ds) (d:ds)

init_def_1 (g:gs) = take (length gs) (g:gs) 
init_def_2 (g:gs) = reverse (tail (reverse (g:gs)))
