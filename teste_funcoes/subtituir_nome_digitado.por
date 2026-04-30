programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    inteiro sim_ou_nao=2
    cadeia nome = ""
    enquanto(sim_ou_nao == 2){
    escreva ("digite o seu nome ")
    leia ("nome")
    nome = t.substituir(nome,nome,"zezinho")
    escreva("\no seu nome e ",nome," correto? para sim digite[1], para nao digite [2] ")
    leia(sim_ou_nao)
    enquanto (sim_ou_nao >1 e sim_ou_nao >2){
     escreva ("opcao incorreta,para sim digite[1], para nao digite [2] ")
     leia(sim_ou_nao)
    }
    }
  }
}
