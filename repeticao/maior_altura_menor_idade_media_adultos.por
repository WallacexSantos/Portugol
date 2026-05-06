programa {
  funcao inicio() {
    cadeia nome="?",nome_pessoa_mais_alta="?"
    inteiro idade,numero_media=0,alturas=0,idade_mais_nova=0,mais_alta=0,altura=0
    faca
    {
     escreva("digite a idade da pessoa, digite -1 para encerrar ")
     leia(idade)
     se(idade!=-1)
     {
     se(idade_mais_nova == 0){
      idade_mais_nova = idade
     }
     se(idade<idade_mais_nova)
     {
      idade_mais_nova = idade
     }
     se(idade>0){
     escreva("digite o nome da pessoa ")
     leia(nome)
     escreva("digite a altura da pessoa ")
     leia(altura)
     alturas=alturas+altura
     }
      se(altura>=mais_alta)
      {
      mais_alta=altura
      nome_pessoa_mais_alta = nome
      }
      se (idade>=18)
      {
        numero_media++
      }
     }
    }enquanto (idade>0)
    escreva("\no nome da pessoa mais alta e ",nome_pessoa_mais_alta)
    escreva("\na idade da pessoa mais nova e ",idade_mais_nova)
    escreva("\na media de altura das pessoas adultas e ",alturas/numero_media)
  }
}
