programa
{
	funcao inicio()
	{
		real vetor[5]
		inteiro i, j,k
		para(i = 0; i < 5; i++)
		{
			escreva("Digite um numero: ")
			leia(vetor[i])
		}
		para(i = 0; i < 4; i++)
		{
			para(j = i + 1; j < 5; j++)
			{
				se(vetor[i] > vetor[j])
				{
					k = vetor[i]
					vetor[i] = vetor[j]
					vetor[j] = k
				}
			}
		}
		escreva("\nOrdem crescente:\n")
		para(i = 0; i < 5; i++)
		{
			escreva(vetor[i], "\n")
		}
	}
}
