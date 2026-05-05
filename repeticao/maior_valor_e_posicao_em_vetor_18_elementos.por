programa {
  funcao inicio() {
    real vetor[18],maior=0
    inteiro i, maiorvt=0
    para(i=0;i<18;i++){
    escreva("digite um numero: ")
    leia(vetor[i])
     se(vetor[i]>maior){
      maior = vetor[i]
      maiorvt = i
     }
    }
    escreva("\no maior numero digitado foi: ",maior," do vetor[",maiorvt,"]")
  }
}
