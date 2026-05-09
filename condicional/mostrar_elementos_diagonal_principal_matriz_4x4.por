programa {
  funcao inicio() {
   inteiro matriz[4][4],linha,coluna
    escreva("PREENCHA_A_MATRIZ\n")
    para(linha=0;linha<4;linha++){
      para(coluna=0;coluna<4;coluna++){
        escreva("digite o valor da linha ",linha," e da coluna ",coluna,": ")
        leia(matriz[linha][coluna])
      }
     }
      para(linha=0;linha<4;linha++){
      para(coluna=0;coluna<4;coluna++){
        escreva(matriz[linha][coluna],"  ")
      }
            escreva("\n")
     }
      escreva("VALORES_DA_DIAGONAL_PRINCIPAL\n")
      para(linha=0;linha<4;linha++){
       para(coluna=0;coluna<4;coluna++){
        se(linha==coluna)
        escreva(matriz[linha][coluna]," ")
       }
      }
}
}
