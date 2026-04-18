programa {
  funcao inicio() {
    real valor,vendas=0
    escreva ("digite o valor da venda (0 para parar) ")
    leia (valor)
    enquanto(valor!=0){
      vendas=vendas+valor
       escreva ("digite o valor da venda (0 para parar) ")
    leia (valor)
    }
      escreva ("o total de vendas foi ",vendas)
  }
}
