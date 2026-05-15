programa
{
	
     funcao cadeia verifiqueNumero()   
     {
     	inteiro numero_digitado
     	cadeia numero
     	escreva("digite um numero: ")
     	leia(numero_digitado)
     	 se (numero_digitado>0){
     	    numero = "positivo"
     	 }
     	  senao se (numero_digitado<0){
     	    numero = "negativo"
     	 }
     	 senao
     	 {
     	 	numero = "zero"
     	 }
     	retorne numero
     }
     
	funcao inicio()
	{
	     escreva(verifiqueNumero())
	}
}
