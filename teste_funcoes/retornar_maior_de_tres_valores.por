programa
{
	
	funcao real valores()
	{
	 real valor=0,maior_valor=0
	 inteiro i
	 para(i=0;i<3;i++){
	 	escreva("\nDigite um valor: ")
	 	leia(valor)
	 	se(i==0){
	 		maior_valor = valor
	 	}
	 	se(valor > maior_valor){
	 		maior_valor = valor
	 	}
	 }
	 
	 retorne maior_valor
	}

	
	funcao inicio()
	{
		escreva("o maior valor digitado foi: ",valores())
	}
}
