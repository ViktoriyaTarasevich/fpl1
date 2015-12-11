main = do
    print "How a u name?"
    name <- getLine
    print ("My name is " ++ name ++ "!")