programa
{
	funcao inicio()
	{
		inteiro numero = 1000,contador = 0
		
		enquanto (numero <= 2000)
		{
			se (numero % 11 == 5)
			{
				escreva("\n", numero)
				contador++
			}
			numero++
		}
		
		escreva("quantidade: ", contador)
	}
}
