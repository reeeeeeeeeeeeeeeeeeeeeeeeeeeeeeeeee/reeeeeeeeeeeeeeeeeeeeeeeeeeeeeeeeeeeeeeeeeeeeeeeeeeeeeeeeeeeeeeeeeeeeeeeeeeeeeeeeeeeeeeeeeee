e : IO ()
e = do
  putChar 'e'
  e

main : IO ()
main = putChar 'r' *> e
