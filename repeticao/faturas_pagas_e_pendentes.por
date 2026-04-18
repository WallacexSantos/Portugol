programa
{
	
	funcao inicio()
     {
     inteiro pago=0,pendente=0,faturas=0,status=0
     enquanto (status!=15){
     escreva ("digite o status da fatura (1 para pago, 2 para pendente) ")
     leia (faturas)
     se(faturas==1){
     pago++
     status++
     }senao{
   	pendente++
   	status++
     }
	}
	escreva ("a quantidade de faturas pagas sao ",pago)
	escreva ("\na quantidade de faturas pendentes sao ",pendente)
}
}
