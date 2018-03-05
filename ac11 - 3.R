gcd<-function(){
  a <- readline("Please enter the positive integer a: ")
  b <- readline("Please enter the positive integer b ")
  a <- as.integer(a)
  b <- as.integer(b)
  if (a < b){
    c=a
    d=b
  }
  else{
    c=b
    d=a
  }
  i=2
  x = 1
  repeat{
    if (c%%i == 0 & d%%i == 0){
      x = x*i
      c = c/i
      d = d/i
      i = 2
    }else{
      i = i+1
    }
    if(i <= c){
      break
    }
  }
  sprintf("The gcd of a and b is %s", x)   
}