mersenne<-function(){
  m <- readline("ingresa un entero positivo: ")
  m <- as.integer(m)
  n = (2^m)-1
  print(n)
  print(m)
  primo = FALSE
  a = 0
  if(n >= 0){
    for(i in 1:m){
      if(m%%i == 0) a = a+1
      if(a == 2) primo = TRUE
      else primo = FALSE
    }
    if(primo){
      sprintf("The integer n generates a Mersenne prime and such prime is %s ", n)
    }else{
      print("The integer n does not generates a Mersenne prime number.")
    }
  }else{
    print("no se introdujo un numero entero positivo")
  }
}

