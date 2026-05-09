programa {
  funcao inicio() {

    inteiro linhas,colunas,linhas_2,colunas_2
    inteiro matriz[99][99], matriz_2[99][99], resultado[99][99]
    inteiro linha,coluna,k

    escreva("quantas linhas deve ter a primeira matriz? ")
    leia(linhas)
    escreva("\nquantas colunas deve ter a primeira matriz? ")
    leia(colunas)
    escreva("\nPREENCHA A PRIMEIRA MATRIZ\n")
    para(linha=0; linha<linhas; linha++){
      para(coluna=0; coluna<colunas; coluna++){
        escreva("digite o valor da linha ",linha," e da coluna ",coluna,": ")
        leia(matriz[linha][coluna])
      }
    }
    escreva("\nPRIMEIRA MATRIZ\n")
    para(linha=0; linha<linhas; linha++){
      para(coluna=0; coluna<colunas; coluna++){
        escreva(matriz[linha][coluna],"  ")
      }
      escreva("\n")
    }
    escreva("\nquantas linhas deve ter a segunda matriz? ")
    leia(linhas_2)
    escreva("\nquantas colunas deve ter a segunda matriz? ")
    leia(colunas_2)
    escreva("\nPREENCHA A SEGUNDA MATRIZ\n")
    para(linha=0; linha<linhas_2; linha++){
      para(coluna=0; coluna<colunas_2; coluna++){
        escreva("digite o valor da linha ",linha," e da coluna ",coluna,": ")
        leia(matriz_2[linha][coluna])
      }
    }
    escreva("\nSEGUNDA MATRIZ\n")
    para(linha=0; linha<linhas_2; linha++){
      para(coluna=0; coluna<colunas_2; coluna++){

        escreva(matriz_2[linha][coluna],"  ")
      }
      escreva("\n")
    }
    se(colunas == linhas_2){
      escreva("\nE POSSIVEL MULTIPLICAR AS MATRIZES\n")
      para(linha=0; linha<linhas; linha++){
        para(coluna=0; coluna<colunas_2; coluna++){
          resultado[linha][coluna] = 0
          para(k=0; k<colunas; k++){
            resultado[linha][coluna] = resultado[linha][coluna] + matriz[linha][k] * matriz_2[k][coluna]
          }
        }
      }
      escreva("\nMATRIZ RESULTADO\n")

      para(linha=0; linha<linhas; linha++){
        para(coluna=0; coluna<colunas_2; coluna++){

          escreva(resultado[linha][coluna],"  ")
        }
        escreva("\n")
      }
    }senao{
      escreva("\nNAO E POSSIVEL MULTIPLICAR AS MATRIZES")
    }

  }
}
