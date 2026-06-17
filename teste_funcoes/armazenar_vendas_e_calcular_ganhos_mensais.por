programa
{
	funcao leDados(real vendas[] , real ganhos[])
	{
		inteiro meses

		para(meses=0;meses<12;meses++){
			escreva("\nDigite as vendas do mes ",meses+1,": ")			
			leia(vendas[meses])			
		}
		armazenaGanho(vendas, ganhos)
	}

	funcao armazenaGanho(real vendas[] , real ganhos[])
	{
		inteiro meses
		
		para(meses=0;meses<12;meses++){
			ganhos[meses] = vendas[meses]/10		
		}
	}

	funcao real imprima_ganhos(real vendas[] ,real ganhos[])
	{
		inteiro meses
		real total = 0

		para(meses=0;meses<12;meses++){
			escreva("\nDigite os ganhos do mes ",meses+1," foram: ",ganhos[meses])
			total = total + vendas[meses]		
		} 
		retorne total
	}
	funcao inicio()
	{
		real vendas[12],ganhos[12],total
		leDados(vendas,ganhos)
		total = imprima_ganhos(vendas,ganhos)
		escreva("\nO total de vendas dos doze meses foram: ",total)
	}
}
