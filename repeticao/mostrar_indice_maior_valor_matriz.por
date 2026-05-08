programa {
  funcao inicio() {
    /*Escreva um programa que lê do usuário
valores para uma matriz 3x3. Em seguida,
mostre os índices (linha e coluna) do local
onde está o maior valor.*/
    inteiro matriz[3][3],linha,coluna,indice_maior,indice_maior1
    escreva("PREENCHA_A_MATRIZ\n")
     para(linha=0;linha<3;linha++){
      para(coluna=0;coluna<3;coluna++){
       escreva("digite o valor da linha ",linha," e da coluna ",coluna,": ")
       leia(matriz[linha][coluna])
       se(linha==0 e coluna == 0){
        indice_maior1=linha
        indice_maior=coluna
        }
        se(indice_maior<matriz[linha][coluna]){
         indice_maior1=linha
         indice_maior=coluna
        }
      }
     }
     escreva("\nMATRIZ\n")
      para (linha=0;linha<3;linha++){
      	   para(coluna=0;coluna<3;coluna++){
      		  escreva(matriz[linha][coluna],"   ")
      	   }
          	escreva("\n")
         }
         escreva("o maior valor esta na linha ",indice_maior1," e coluna ",indice_maior)
  }
}
