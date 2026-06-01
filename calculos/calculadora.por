programa
{
	
funcao calculadora()
	{
		real x,resultado=0
		caracter sinal = ' '
		logico resultado_x = verdadeiro
		faca{
			
		 escreva("\nDIgite um valor: ")
		 leia(x)
		 escreva("\nDIgite um sinal: ")
		 leia(sinal)
		
		 se(resultado_x == verdadeiro e sinal == '='){
		 	resultado = x	 	
		 }
		 resultado_x = falso

		 se(sinal == '+'){
		 resultado = resultado+x
		 }
		 senao se(sinal == '*' ou sinal == 'x'){
		 	resultado = resultado*x
		 }
		 senao se(sinal == '/'){
		 	resultado = resultado/x
		 }
		 senao se(sinal == '-'){
		 	resultado = resultado-x
		 }
		
		 }enquanto(sinal != '=')
			resultado_calculo(resultado)
		
	}

	funcao resultado_calculo(real resultado)
	{
		escreva("RESULTADO: ",resultado)
	}
	
	funcao inicio()
	{
		calculadora ()
	}
}
