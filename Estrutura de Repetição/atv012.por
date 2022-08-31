/*
 * Faça um algoritmo para calcular o fatorial de um número.
*/
programa
{
	funcao inicio()
	{
		inteiro n = 0, result = 0, i = 1

		escreva("Digite o seu número: ")
		leia(n)

		enquanto(i <= n){
			se(i == 1){
				result = i*i
			}
			
			senao{
				result = result * i
			}
			
		escreva(result,"\n")
		
		i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */