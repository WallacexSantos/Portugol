programa {
  funcao inicio() {
    cadeia nome="?",nome_pessoa_mais_alta="?"
    inteiro idade,numero_media=0,alturas=0,idade_mais_nova=0,mais_alta=0
    real altura=0
    faca
    {
     escreva("digite a idade da pessoa, digite -1 para encerrar ")
     leia(idade)
     se(idade>0)
     {
      idade_mais_nova = idade
     }
     escreva("digite a altura da pessoa ")
     leia(altura)
     alturas=alturas+altura
      se(altura>=mais_alta)
      {
      mais_alta = altura
      }
      se (idade>=18)
      {
        numero_media++
      }
    }
  }enquanto (idade>0)
    escreva("o nome da pessoa mais alta e ",nome_pessoa_mais_alta)
    escreva("a idade da pessoa mais nova e ",idade_mais_nova)
    escreva("s media de altura das pessoas adultas e ",alturas)



    
  }
}
