/* Escreva um programa que solicita 10 números ao usuário, através de um laço enquanto, 
 * e ao final mostre qual destes números é o maior.
*/
programa
{
	
	funcao inicio()
	{
		inteiro n, i = 10, maior = 0

		escreva("Insira os 10 números e direi qual o maior: \n")

		enquanto(0 < i){
			leia(n)

			se(i == 10){
				maior = n
			}

			senao{
				se(n > maior){
				maior = n
				}	
			}
			
			i--
		}

		escreva("O maior número é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */