programa
{

    funcao calculadora()
    {
        real x, resultado = 0
        caracter sinal = ' '
        caracter operador = ' '
        logico resultado_x = verdadeiro

        faca{

            escreva("\nDigite um valor: ")
            leia(x)

            se(resultado_x){
                resultado = x
                resultado_x = falso
            }
            senao{
                se(operador == '+'){
                    resultado = resultado + x
                }
                senao se(operador == '-'){
                    resultado = resultado - x
                }
                senao se(operador == '*' ou operador == 'x'){
                    resultado = resultado * x
                }
                senao se(operador == '/'){
                    resultado = resultado / x
                }
            }

            escreva("\nDigite um sinal: ")
            leia(sinal)

            operador = sinal

        }enquanto(sinal != '=')

        resultado_calculo(resultado)
    }

    funcao resultado_calculo(real resultado)
    {
        escreva("\nRESULTADO: ", resultado)
    }

    funcao inicio()
    {
        calculadora()
    }
}
