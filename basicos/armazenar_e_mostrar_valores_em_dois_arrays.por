programa
{
	
	funcao inicio()
	{
          inteiro i=0,array_1[5],array_2[5]
          escreva("valores recebidos pelo array_1\n")
          para (i=0;i<5;i++){
		      escreva("digite um valor: ")
	      	leia (array_1[i])
          }
          escreva("\nvalores recebidos pelo array_2\n")
          para (i=0;i<5;i++){
		      escreva("digite um valor: ")
	        leia (array_2[i])
	     }
	        escreva("\nvalores do array_1\n")
	        para (i=0;i<5;i++){
	        escreva("\no valor ",i+1," e: ",array_1[i])
	     }
	        escreva("\nvalores do array_2\n")
	        para (i=0;i<5;i++){
	        escreva("\no valor ",i+1," e: ",array_2[i])
	    }
	}
}
