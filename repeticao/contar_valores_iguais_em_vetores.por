programa
{
    funcao inicio()
    {
        real vetor_1[5], vetor_2[5]
        inteiro i, igual = 0, diferente = 0

        escreva("valores do vetor_1\n")

        para(i = 0; i < 5; i++){
            escreva("digite um valor: ")
            leia(vetor_1[i])
        }

        escreva("valores do vetor_2\n")

        para(i = 0; i < 5; i++){
            escreva("digite um valor: ")
            leia(vetor_2[i])
        }

        escreva("comparacao de valores\n")

        para(i = 0; i < 5; i++)
        {
            se(vetor_1[i] == vetor_2[i])
            {
                escreva(
                    "\no vetor[", i,"] possui o mesmo valor do vetor_2[", i, "]")
                igual++
            }senao{
                diferente++
            }
        }
            se(igual == 0)
           {
            escreva("\ntodos os valores sao diferentes")
             }
            senao se(igual == 1){
             escreva("\nexiste 1 valor igual e 4 valores diferentes")
           }
           senao se(igual == 4){
            escreva("\nexistem 4 valores iguais e 1 valor diferente")
           }senao se(igual == 5){
            escreva("\ntodos os valores sao iguais")
            }senao{
            escreva("\nexistem ", igual," valores iguais e ",diferente," valores diferentes")
        }
    }
}
