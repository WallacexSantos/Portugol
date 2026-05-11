programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{

		inteiro numero[10],i,resposta,acertos=0,jogar=1
		
          enquanto(jogar==1){
		escreva("\n________JOGO_DE_ADVINHACAO________\n")
		
		para(i=0;i<5;i++){
		numero[i]=u.sorteia(1,10)
		}
	     escreva("\ntente acertar um numero de 1 a 10 entre 10 numeros ")
	     escreva("\ndigite um numero: ")
	     leia(resposta)

	     para(i=0;i<5;i++){
	     	se(numero[i]==resposta){
	     		acertos++
	     	}
		}

			escreva("\nvoce teve ",acertos," acertos")
			escreva("\ndeseja jogar novamente? digite[1] para sim ou [2] para nao: ")
			leia(resposta)
			
		      enquanto(resposta !=1 e resposta!=2){
			 escreva("\nvalor invalido, digite[1] para sim ou [2] para nao: ")
			 leia(resposta)
			}
			se (resposta == 2){
				jogar--
			}
	}
 }
}
