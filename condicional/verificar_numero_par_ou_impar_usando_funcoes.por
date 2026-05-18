programa {

  funcao inteiro digite_numero() {

    inteiro numero

    escreva("\nDigite um numero: ")
    leia(numero)

    retorne numero
  }

  funcao logico ehPar(inteiro numero) {

    se (numero % 2 == 0) {
      retorne verdadeiro
    }
    senao {
      retorne falso
    }
  }

  funcao inicio() {

    inteiro numero

    numero = digite_numero()

    se (ehPar(numero)) {
      escreva("\nO numero digitado e um numero par")
    }
    senao {
      escreva("\nO numero digitado e um numero impar")
    }
  }
}
