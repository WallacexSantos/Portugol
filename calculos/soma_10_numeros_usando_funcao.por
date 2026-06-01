programa
{
	funccao real soma(real numeros[])
	{
  		real soma_total = 0
		inteiro i

		para(i=0;i<10;i++){
			soma_total = soma_total + numeros[i]
		}

	funcao inicio()
	{
	 	real numeros[10]
		inteiro i,x

		para(i=0i<10;i++){
			escreva("Digite o numero ",i+1," :")
			leia(numeros[i])
		}
		x = soma(numeros)
		escreva("A soma dos valores e ",x)
	}
}
