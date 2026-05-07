programa {
  funcao inicio() {
    inteiro vetor_1[5],vetor_2[5],vetor_3[10],i
    escreva("salve 5 valor no vetor_1:\n")
    para(i=0;i<5;i++){
     escreva("digite um valor: ")
     leia(vetor_1[i])
     vetor_3[i]=vetor_1[i]
    }
     escreva("\nsalve 5 valor no vetor_2:\n")
     para(i=0;i<5;i++){
     escreva("digite um valor: ")
     leia(vetor_2[i])
     vetor_3[i+5]=vetor_2[i]
     }
     escreva("\nnvalores salvos no vetor_3:\n")
     para(i=0;i<5;i++){
     escreva("\nvalor ",i,": ",vetor_3[i]," anteriormente salvo no vetor_1[",i,"]")
     }
     para(i=0;i<5;i++){
     escreva("\nvalor ",i+5,": ",vetor_3[i+5]," anteriormente salvo no vetor_2[",i,"]")
     }
  }
}
