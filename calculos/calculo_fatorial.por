programa {
  funcao inteiro numero () {
    inteiro numero
    escreva("CALCULO DE FATORIAL")
    escreva("\nDigite um numero: ")
    leia(numero)
    retorne numero
  }

  funcao inteiro fatorial (inteiro x) {
    inteiro resultado_fatorial, i
    resultado_fatorial = 1
    para (i = 1; i <= x; i = i + 1) {
      resultado_fatorial = resultado_fatorial * i
    }
    retorne resultado_fatorial
  }

  funcao resultado (inteiro y) {
    escreva("\nO resultado e: ", y)
  }

  funcao inteiro novo_calculo(inteiro calculo){
    escreva("\nDeseja fazer um novo calculo? Digite [1] para sim, Digite [2] para nao: ")
    leia(calculo)
     se(calculo !=1 e calculo !=2){
      enquanto(calculo !=1 e calculo !=2){
        escreva("\nOpcao invalida, Digite [1] para sim, Digite [2] para nao: ")
        leia (calculo)
      }
     }
     se (calculo==1){
      calculo=0
     }
     senao se(calculo ==2){
      calculo=1
     }
    
    retorne calculo
  }

  funcao inicio() {
    inteiro x, y,calculo=0
    faca{
    x = numero()
    y = fatorial(x)
    resultado(y)
    calculo = novo_calculo(calculo)
    }enquanto(calculo==0)
  }
}
