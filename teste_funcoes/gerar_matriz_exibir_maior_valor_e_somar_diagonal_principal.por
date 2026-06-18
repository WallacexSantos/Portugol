programa
{
inclua biblioteca Util --> u
	
	funcao preencher_matriz(inteiro matP[][])
	{
		inteiro linhas,colunas

		para(linhas = 0; linhas<3; linhas ++){
			para(colunas = 0; colunas<3; colunas ++){
				matP[linhas][colunas] = u.sorteia(0,9)	
		}
	  }
	}
	funcao imprema_matriz(inteiro matP[][])
	{
		inteiro linhas,colunas
		
		para(linhas = 0; linhas<3; linhas ++){
			para(colunas = 0; colunas<3; colunas ++){
				escreva(matP[linhas][colunas],"\t")
		}
		escreva("\n")
	  }
	}
	funcao impreme_linha_coluna_com_maior_valor(inteiro matP[][]){

		inteiro linhas,colunas,maior_valor = -1,linha_maior_valor = 0 ,coluna_maior_valor = 0

		para(linhas = 0; linhas<3; linhas ++){
			para(colunas = 0; colunas<3; colunas ++){
				
				se(matP[linhas][colunas]>maior_valor){
					maior_valor = matP[linhas][colunas]
					linha_maior_valor = linhas
					coluna_maior_valor = colunas
				}
		}
	  }
	  		escreva("\nLinha com o maior valor:  ")
			para(colunas = 0; colunas<3; colunas ++){
				
				escreva(matP[linha_maior_valor][colunas],"\t")
			}
			escreva("\nColuna com o maior valor: ")
			para(linhas = 0; linhas<3; linhas ++){
				
				escreva(matP[linhas][coluna_maior_valor],"\t")
			}
			
	}

	funcao inteiro soma_diagonal_principal(inteiro matP[][])
	{
		inteiro soma = 0,linhas,colunas
		
		para(linhas = 0; linhas<3; linhas ++){
			para(colunas = 0; colunas<3; colunas ++){
				se(linhas == colunas){
					soma = soma + matP[linhas][colunas]
				}
		}
	  }
	  retorne soma
	}

	funcao escreva_soma(inteiro soma)
	{
		escreva("\nA soma da diagonal principal e ",soma)
	}
	
	funcao inicio()
	{
		inteiro matP[3][3],soma
		
		preencher_matriz(matP)
		imprema_matriz(matP)
		impreme_linha_coluna_com_maior_valor(matP)
		soma = soma_diagonal_principal(matP)
		escreva_soma(soma)		
	}
}
