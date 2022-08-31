/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
programa
{
	
	funcao inicio()
	{
		inteiro n, i = 10, maior = 0, segundo = 0

		escreva("Insira os 10 números e direi qual o maior: \n")

		enquanto(0 < i){
			leia(n)

			se(i == 10){
				segundo = n
				maior = n
			}

			senao{
				se(n > maior){
				maior = n
				}	

				senao se(n > segundo){
					segundo = n
				}
			}
			
			i--
		}

		escreva("O maior número é: ", maior, " e o segundo maior número é: ", segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */