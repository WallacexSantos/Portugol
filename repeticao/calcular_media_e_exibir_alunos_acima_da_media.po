programa
{
	funcao inicio(){
	 inteiro i, matricula[5]
	 real nota[5], media=0
		para(i=0; i<5; i++){
		escreva("digite a matricula: ")
		leia(matricula[i])
		escreva("digite a nota: ")
		leia(nota[i])
		}
		para(i=0; i<5; i++){
			media = media + nota[i]
		}
		media = media / 5
		para(i=0; i<5; i++){
		 se(nota[i]>=media){
			  escreva("\no aluno ", matricula[i], " está na média com a nota ", nota[i])
			}
		}
	}
}
