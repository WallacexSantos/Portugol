/*11. Crie duas funções: 
• mediaSimples(lista) → retorna a média aritmética. 
• mediaPonderada(valores, pesos) → retorna a média ponderada. 
No programa principal: 
• leia 3 valores 
• leia 3 pesos 
• exiba a média simples e a média ponderada.*/


programa
{
	funcao mediaSimples()
  {

  }

  funcao mediaPonderada()
  {

  }

	funcao inicio()
	{
		cadeia escolha_opcao
		inteiro opcao
		
		escreva("\nQual media voce deseja ver? ")
		escreva("\n[1] media simples")
		escreva("\n[2] media ponderada")
		leia(escolha_opcao)
		enquanto ( escolha_opcao !="1"e  escolha_opcao !="2"){
			escreva("\nOpcao invalida, digite uma opcao valida ")
			leia(escolha_opcao)		
		}
		se(escolha_opcao == "1"){
			opcao = 1
		}senao{
			opcao = 2
		}
		escolha(opcao){

			caso 1:

			pare

			caso 2

			pare
		}
	}
}
