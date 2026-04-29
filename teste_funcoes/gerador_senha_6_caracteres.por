programa {
  inclua biblioteca Texto --> t
  funcao inicio() {
    cadeia i
    inteiro salvar_senha = 2
    enquanto (salvar_senha == 2){
    escreva("crie uma senha ")
    leia (i)
    se (t.numero_caracteres(i)<6){
    i = t.preencher_a_esquerda(i,6,"")
    escreva("senha sugerida: ",i)
    }
    escreva("\ndeseja salvar a senha? digite[1] para sim, digite[2] para nao ")
    leia(salvar_senha)
    se (salvar_senha!=1 e salvar_senha!=2){
    enquanto (salvar_senha!=1 e salvar_senha!=2 ){
      escreva ("\nopcao incorreta, digite[1] para sim, digite[2] para nao ")
      leia(salvar_senha)
    }
    }
    }
    escreva ("\n a sua senha e :",i)
  }
}
