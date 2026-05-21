programa
{
    funcao real somar_array(real v[])
    {
        inteiro i
        real soma = 0

        para(i = 0; i < 5; i++)
        {
            soma = soma + v[i]
        }

        retorne soma
    }

    funcao inicio()
    {
        inteiro i
        real v[5]
        real resultado

        para(i = 0; i < 5; i++)
        {
            escreva("Digite o numero ", i+1, ": ")
            leia(v[i])
        }

        resultado = somar_array(v)

        escreva("\nA soma dos valores é: ", resultado)
    }
}
