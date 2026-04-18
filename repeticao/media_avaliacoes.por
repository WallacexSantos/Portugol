programa
{
	
	funcao inicio()
	{
    real nota,avaliacoes=0,total=0
    escreva ("digite uma nota de 1 a 5 ")
    leia (nota)
    avaliacoes ++
    enquanto (avaliacoes!=20){
    	escreva ("digite uma nota de 1 a 5 ")
    leia (nota)
    avaliacoes ++
    total=total+nota
    }
    escreva ("a media das avaliacoes e ", total/20)
}
}
