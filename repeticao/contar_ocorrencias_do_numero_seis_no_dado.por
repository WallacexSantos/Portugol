/*. Faça uma função que receba como parâmetro o numero de vezes que o usuário
deseja rolar um dado. A função deve fazer a rolagem do dado e retornar a quantidade
de vezes que o dado gerou o valor 6*/

programa
{
	inclua biblioteca Util --> u

	funcao inteiro dado(inteiro rolagem)
	{
	inteiro i,dado,ocorrencias_seis=0
	para(i=0;i<rolagem;i++){
		dado=u.sorteia(1,6)
     se(dado==6){
      ocorrencias_seis++
     }
      }
      retorne ocorrencias_seis
	}
	
	funcao inicio()
	{
	inteiro rolagem
		escreva("Digite quantas vezes deseja rolar o dado? ")
		leia(rolagem)

    escreva("O dado 6 apareceu ", dado(rolagem) ," vezes")
	}
}
