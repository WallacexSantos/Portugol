programa {
  funcao inicio() {
    inteiro matriz[3][3],linha,coluna
     escreva("MATRIZ_IDENTIDADE\n")
       para (linha=0;linha<3;linha++){
       para(coluna=0;coluna<3;coluna++){
          se(linha==coluna){
      		matriz[linha][coluna]=1
          }senao{
            matriz[linha][coluna]=0
          }
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
