programa {
  funcao inicio() {
   inteiro matriz[3][3],linha,coluna,simetria=0
    escreva("PREENCHA_A_MATRIZ\n")
    para(linha=0;linha<3;linha++){
      para(coluna=0;coluna<3;coluna++){
        escreva("digite o valor da linha ",linha," e da coluna ",coluna,": ")
        leia(matriz[linha][coluna])
      }
     }
      para(linha=0;linha<3;linha++){
      para(coluna=0;coluna<3;coluna++){
        escreva(matriz[linha][coluna],"  ")
      }
            escreva("\n")
     }
      escreva("VERIFICACAO_SE_A_MATRIZ_E_SIMETRICA\n")
      para(linha=0;linha<3;linha++){
       para(coluna=0;coluna<3;coluna++){
        se(matriz[linha][coluna]==matriz[coluna][linha])
        simetria++
       }
      }
      se(simetria==9){
        escreva("\ne uma matriz simetrica")
      }senao{
        escreva("\nnao e uma matriz simetrica")
      }
}
}
