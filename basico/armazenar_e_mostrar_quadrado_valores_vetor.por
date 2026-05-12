programa
{
	
	funcao inicio()
	{

		inteiro numero[5],i
		para(i=0;i<5;i++){
		escreva("digite um numero: ")
		leia(numero[i])
		}
		para(i=0;i<5;i++){
			escreva("\no numero salvo no vetor ",i," foi ",numero[i],", ele ao quadrado e: ",numero[i]*numero[i])
		}
	}
}
