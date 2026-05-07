programa {
  funcao inicio() {
    inteiro numeros[10],par[10],impar[10],i
    para(i=0;i<10;i++){
      escreva("digite um numero: ")
      leia(numeros[i])
      se(numeros[i]%2==0){
        par[i]=numeros[i]
      }senao{
        impar[i]=numeros[i]
      }
    }
    escreva("numeros pares digitados:\n")
     para(i=0;i<10;i++){
     escreva(par[i]," ")
  }
   escreva("\nnumeros impares digitados:\n")
    para(i=0;i<10;i++){
    escreva(impar[i]," ")
  }
}
}
