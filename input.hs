--get input from the user in haskell
--Use getLine to read a line of text from the user:
main = do
  putStr "Enter your name: "
  name <- getLine
  putStrLn ("Hello " ++ name)

--Use getChar to read a character:
getChar :: IO Char

--Read from stdin using hGetLine from System.IO:
import System.IO

main = do
  putStr "Enter text: "
  input <- hGetLine stdin
  putStrLn input

--Read a number using readLn from the Read typeclass:
readLn :: Read a => IO a

main = do
  putStr "Enter a number: "
  num <- readLn
  print (num + 1) 

--Use getArgs to access command line arguments  
main = do
  args <- getArgs
  print args
