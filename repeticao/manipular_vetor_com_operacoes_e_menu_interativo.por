programa
{
	
	funcao inicio()
	{
      inteiro numeros[15],calculo[15],indice,opcao=0,i
      enquanto(opcao==0){
      escreva("_______________MENU_______________")
      escreva("\n[1]Cadastrar valor")
      escreva("\n[2]Somar a um valor")
      escreva("\n[3]Multiplicar a um valor")
      escreva("\n[4]Incrementar a todos os valores")
      escreva("\n[5]Listar todos os valores")
      escreva("\n[6]Fechar programa\n")
      leia(opcao)
      enquanto(opcao<1 ou opcao>6){
      escreva("\nopcao invalida, digite novamente: ")	
      leia(opcao)
      }
      escolha(opcao)    
      {
      caso 1:
      escreva("\ndigite um indice de 1 a 15 que queira salvar o valor: ")
      leia(indice)
      indice--
      enquanto(indice<0 ou indice>14){
      escreva("\nopcao invalida, digite um indice de 1 a 15 que queira salvar o valor: ")
      leia(indice)
      indice=indice-1
      }
      escreva("\ndigite um valor: ")
      leia(numeros[indice])
      escreva("\ndigite [0] para voltar ao menu: ")
      leia(opcao)
      enquanto(opcao!=0){
      escreva("\nopcao invalida, digite [0] para voltar ao menu: ")
      leia(opcao)
      }
      limpa()
      pare

      caso 2:
      escreva("\ndigite um indice de 1 a 15: ")
      leia(indice)
      indice=indice-1
      enquanto(indice<0 ou indice>14){
      escreva("\nopcao invalida, digite um indice de 1 a 15 que queira salvar o valor: ")
      leia(indice)
      indice=indice-1
      }
      escreva("\ndigite um valor que queira somar ao valor salvo: ")
      leia(calculo[indice])
      numeros[indice]=numeros[indice]+calculo[indice]
      escreva("\ndigite [0] para voltar ao menu: ")
      leia(opcao)
      enquanto(opcao!=0){
      escreva("\nopcao invalida, digite [0] para voltar ao menu: ")
      leia(opcao)
      }
      limpa()
      pare

      caso 3:
      escreva("\ndigite um indice de 1 a 15: ")
      leia(indice)
      indice=indice-1
      enquanto(indice<0 ou indice>14){
      escreva("\nopcao invalida, digite um indice de 1 a 15 que queira salvar o valor: ")
      leia(indice)
      indice--
      }
      escreva("\ndigite um valor que queira multiplicar ao valor salvo: ")
      leia(calculo[indice])
      numeros[indice]=numeros[indice]*calculo[indice]
      escreva("\ndigite [0] para voltar ao menu: ")
      leia(opcao)
      enquanto(opcao!=0){
      escreva("\nopcao invalida, digite [0] para voltar ao menu: ")
      leia(opcao)
      }
      limpa()
      pare

      caso 4:
      para(i=0;i<15;i++){
      numeros[i]++
      }
      escreva("\ntodos os valores foram incrementados em 1")
      escreva("\ndigite [0] para voltar ao menu: ")
      leia(opcao)
      enquanto(opcao!=0){
      escreva("\nopcao invalida, digite [0] para voltar ao menu: ")
      leia(opcao)
      }
      limpa()
      pare

      caso 5:
      escreva("\n___VALORES___")
      para(i=0;i<15;i++){
      escreva("\no valor do indice ",i+1," e ",numeros[i])
      }
      escreva("\ndigite [0] para voltar ao menu: ")
      leia(opcao)
      enquanto(opcao!=0){
      escreva("\nopcao invalida, digite [0] para voltar ao menu: ")
      leia(opcao)
      }
      limpa()
      pare
      }
      }
	}
}
