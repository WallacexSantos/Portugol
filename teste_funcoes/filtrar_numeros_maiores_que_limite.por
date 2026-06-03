programa
{
	funcao filtrarMaiores(real lista[], real limite, real resultado[])
	{
		inteiro i

		para(i = 0; i < 6; i++) {
			se(lista[i] > limite) {
				resultado[i] = lista[i]
			} 
			senao {
				resultado[i] = -1.0
			}
		}
	}
	
	funcao inicio()
	{
		inteiro i
		real numeros[6]
		real valor_limite
		real array_filtrado[6] 
		

		para(i = 0; i < 6; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}
		
		escreva("\n-----------------------------------\n")
		

		escreva("Digite o valor limite para a filtragem: ")
		leia(valor_limite)

		filtrarMaiores(numeros, valor_limite, array_filtrado)
		
		escreva("\n-----------------------------------\n")
		

		escreva("Array filtrado (menores que o limite viram -1):\n[ ")
		para(i = 0; i < 6; i++) {
			escreva(array_filtrado[i], " ")
		}
		escreva("]")
	}
}
