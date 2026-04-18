programa
{
	
	funcao inicio()
	{
	real positivo=0,negativo=0,total=0,zero=0,numero
		enquanto (total<10){
		escreva ("digite um numero ")
		leia(numero)
		total++
		se (numero>0){
		positivo++
		}senao se (numero==0){
		zero++
		}senao{
		negativo++
		}
		}
		escreva ("o total de numeros postivos digitados foram ", positivo)
		escreva ("\no total de numeros negativos digitados foram ", negativo)
		escreva ("\no total de vezes que zero foi digitado foram ", zero)
	}
}
