programa {  

  inclua biblioteca Util --> u

  funcao real matriz(inteiro &pares_acima_da_media, inteiro &impares_acima_da_media) {
  
    inteiro matriz_[50][50],i=1,linhas,colunas,opcao,x,y
    real media=0
    caracter ENTER

    pares_acima_da_media = 0
    impares_acima_da_media = 0

    escreva("\nPREENCHA A MATRIZ")
    escreva("\nDigite a quantidade de linhas da matriz(max 50 linhas):")
    leia(x)

    escreva("\nDigite a quantidade de colunas da matriz(max 50 colunas):")
    leia(y)

    enquanto(x > 50 ou y > 50 ou x <= 0 ou y <= 0){
      escreva("\nQuantidade invalida")
      
      escreva("\nDigite a quantidade de linhas da matriz(max 50 linhas):")
      leia(x)

      escreva("\nDigite a quantidade de colunas da matriz(max 50 colunas):")
      leia(y)
    }

    escreva("\nDigite [1] para preencher manualmente a matriz")
    escreva("\nDigite [2] para  a matriz ser preenchida aleatoriamente\n")
    leia(opcao)

    enquanto(opcao<1 ou opcao>2){
      escreva("\nopcao invalida")
      escreva("\nDigite [1] para preencher manualmente a matriz")
      escreva("\nDigite [2] para  a matriz ser preenchida aleatoriamente\n")
      leia(opcao)
    }

    escolha (opcao){

      caso 1:

        para (linhas=0;linhas<x;linhas++){
          para(colunas=0;colunas<y;colunas++){

            escreva("\nDigite o valor da linha ",linhas," e da coluna ",colunas,": ")
            leia(matriz_[linhas][colunas])

            media = media + matriz_[linhas][colunas]
          }
        }

      pare

      caso 2:

        para (linhas=0;linhas<x;linhas++){
          para(colunas=0;colunas<y;colunas++){

            matriz_[linhas][colunas]=u.sorteia(1,10)

            media = media + matriz_[linhas][colunas]
          }
        }

      pare
    }

    media = media / (x*y)

    escreva("\nA matriz preenchida foi:\n")

    para (linhas=0;linhas<x;linhas++){

      para(colunas=0;colunas<y;colunas++){

        escreva(matriz_[linhas][colunas],"  ")

        se (matriz_[linhas][colunas] > media){

          se (matriz_[linhas][colunas]%2==0){

            pares_acima_da_media++

          }senao{

            impares_acima_da_media++
          }
        }
      }

      escreva("\n")
    }

    escreva("\nAperte Enter para abrir o menu: ")
    leia(ENTER)

    retorne media 
  }

  funcao inicio() {
  
    inteiro opcao=1,menu=0
    inteiro pares_acima_da_media = 0
    inteiro impares_acima_da_media = 0

    real media = matriz(pares_acima_da_media, impares_acima_da_media)

    enquanto(menu==0){

      escreva("\nDigite [1] para preencher a matriz novamente")
      escreva("\nDigite [2] para ver a media dos valores da matriz")
      escreva("\nDigite [3] para ver a quantidade de elementos pares e a quantidade de elementos ímpares que estão acima da média")
      escreva("\nDigite [4] para fechar o programa")

      leia(opcao)

      escolha(opcao){

        caso 1:

          media = matriz(pares_acima_da_media, impares_acima_da_media)

        pare

        caso 2:

          escreva("\nA media dos valores e: ",media)

        pare

        caso 3:

          escreva("\nQuantidade de elementos pares acima da media: ",pares_acima_da_media)
          escreva("\nQuantidade de elementos impares acima da media: ",impares_acima_da_media)

        pare

        caso 4:

          menu++

        pare
      }
    }
  }
}
