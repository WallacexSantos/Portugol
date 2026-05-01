programa {
  funcao inicio() {
  inteiro numero[10],i,par=0
  para (i=0;i<10;i++){
  escreva("digite um numero: ")
  leia (numero[i])
  se(numero[i]%2==0){
  }
  }
  para (i=9;i>-1;i--){
  se(numero[i]%2==0){
    par++
  }
  }
  escreva("\na quantidade de numeros pares e: ",par)
  para (i=9;i>-1;i--){
  se(numero[i]%2==0){
  escreva ("\n",numero[i]," e um numero par")
  }
  }
}
}
