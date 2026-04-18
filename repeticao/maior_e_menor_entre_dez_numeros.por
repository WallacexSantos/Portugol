programa{
  funcao inicio(){
        inteiro total
        real valor, maior, menor

        para (total = 1; total <= 10; total++)
        {
            escreva("digite um valor: ")
            leia(valor)

            se (total == 1)
            {
                maior = valor
                menor = valor
            }
            senao
            {
                se (valor > maior)
                {
                    maior = valor
                }

                se (valor < menor)
                {
                    menor = valor
                }
            }
        }

        escreva("\no maior valor e ", maior)
        escreva("\no menor valor e ", menor)
    }
}
  
