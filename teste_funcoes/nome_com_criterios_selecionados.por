programa {
 inclua biblioteca Texto --> t
 funcao inicio() {
   cadeia nome
   inteiro posicao_inicial = -1
   enquanto (posicao_inicial == -1) {
     escreva("Digite um nome que possua  a sub cadeia de caracteres 'rina': ")
     leia(nome)
     posicao_inicial = t.posicao_texto("rina", nome, 0)
     se (posicao_inicial != -1) {
       escreva("O nome digitado possui o criterio selecionado.")
     }
   }
 }
}
