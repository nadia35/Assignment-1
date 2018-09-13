shouldIEat <- function(x){
  if (x >= 8 && x <= 10){
    return('Go eat!')
	}
  else if (x >= 3 && x < 8)
   { return('Don\'t eat!')}
  else if (x >= 1 && x < 3)
    {return('Take a nap!')}
  else 
    {return('Invalid input.')}
  
  
}

