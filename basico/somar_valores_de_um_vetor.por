programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],i
		real soma=0
		para(i=0;i<5;i++){
			escreva("\ndigite um numero: ")
			leia(vetor[i])
			soma=vetor[i]+soma
		}
		escreva("\nos numeros digitados foram: ")
		para(i=0;i<5;i++){
			escreva(vetor[i]," ")
		}
		escreva("\na soma dos numeros digitados e: ",soma)
	}
}
