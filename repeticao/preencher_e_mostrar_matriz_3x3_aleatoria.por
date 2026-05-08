programa
{
   inclua biblioteca Util --> u
	
	funcao inicio()
	{
      real matriz[3][3]
      inteiro linha,coluna
      para (linha=0;linha<3;linha++){
      	para(coluna=0;coluna<3;coluna++){
      		matriz[linha][coluna]=u.sorteia(1,10)
      	}
      }
         para (linha=0;linha<3;linha++){
      	para(coluna=0;coluna<3;coluna++){
      		escreva(matriz[linha][coluna],"  ")
      	}
      	escreva("\n")
         }
	}
}
