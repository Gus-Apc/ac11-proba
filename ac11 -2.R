fibonacci<-function(){
  n<-readline("ingresa un entero positivo mayor o igual a 3: ")
  n<-as.integer(n)
  a1 = 1
  a2 = 1
  f = 1
  if(n > 2){
    for(i in 2:n){
      print(f)
      f = a1 + a2
      a1 = a2
      a2 = f
    }
  }else{
    print("The integer must be greater or equal than 3.")
  }
}