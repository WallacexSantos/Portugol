programa {
  funcao inicio() {
    inteiro numero[10]
    real soma_pares=0,soma_impares=0,i
    para(i=0;i<10;i++){
      escreva("\ndigite um numero: ")
      leia(numero[i])
      se(numero[i]%2==0){
        soma_pares = soma_pares + numero[i]
      }senao{
        soma_impares = soma_impares + numero[i]
      }
    }
    escreva("\na soma dos numeros pares e: ",soma_pares)
    escreva("\na soma dos numeros impares e: ",soma_impares)
  }
}
