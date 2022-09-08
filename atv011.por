/* Faça um algoritmo que preencha dos vetores X, Y, com 10 números cada. Calcule e mostre os seguintes
 *  vetores resultantes. Ex..:
 *  X ->| 3 | 8 | 4 | 2 | 1 | 6 | 8 | 7 | 11 | 9 |  
 *  y ->| 2 | 1 | 5 | 12 | 3 | 0 | 1 | 4 | 5 | 6 |
 *  
 *  1. União de X com Y. (Todos os elementos de X e de Y sem repetição)
 *  união -> | 3 | 8 | 4 | 2 | 1 | 6 | 7 | 11 | 9 | 5 | 12 | 0 |
 *  
 *  2. Diferença entre X e Y (Todos os elementos X que não exista em Y, sem repetição)
 *  diferença -> | 8 | 7 | 11 | 9 |
 *  
 *  3. A soma entre X e Y. (Soma de cada elemento de X com elemento de mesma posição que Y)
 *  soma -> | 5 | 9 | 9 | 14 | 4 | 6 | 9 | 11 | 16 | 15 |
 *  
 *  4. O produto entre X e Y. (Multiplicação de cada elemento X com elemento de mesma posição que Y)
 *  produto -> | 6 | 8 | 20 | 24 | 3 | 0 | 8 | 28 | 55 | 54 |
 *  
 *  5. Intercessão entre X e Y. (Apenas elementos que aparecem nos dois vetores, sem repetição)
 *  intercessão -> | 3 | 4 | 2 | 1 | 6 | 
*/

programa
{
	
	funcao inicio()
	{
		inteiro X[3], Y[3], mult[3], soma[3], i, Z[6], Ynao[3], Xdiff[6], j = 0, resultInter[6]
		logico uniao, diferente, inter
		para(i = 0; i < 3; i++){

			escreva("Insira os números do vetor X: ")
			leia(X[i])
		}

		para(i = 0; i < 3; i++){
			escreva("Insira os números do vetor Y: ")
			leia(Y[i])

			Ynao[i] = Y[i]
			}

		para(i = 0; i < 3; i++){
			soma[i] = X[i] + Y[i]
			mult[i] = X[i] * Y[i]
		}

		para(i = 0; i < 3; i++){
			
			uniao = (X[i] == Y[i])
			se(uniao == verdadeiro){
				Ynao[i] = 0
			}
		}

		para(i = 0; i < 3; i++){
			diferente = X[i] != Y[i]
			se(diferente == verdadeiro){
				Xdiff[i] = X[i]
			}
			 
		}	

		para(i = 0; i < 3; i++){
			inter = X[i] == Y[i]
			se(inter == verdadeiro){
				resultInter[i] = X[i]
			}
		}

		limpa()
		escreva("Vetor X:\t", "Vetor Y:\n")
		
		para(i = 0; i < 3; i++){
			escreva(X[i], "\t \t", Y[i], "\n")
		}

		escreva("\nUnião de X com Y (Sem repetição): \n")
		
		para(i = 0; i < 3; i++){
			Z[j] = X[i]
			j++
			Z[j] = Ynao[i]
			j++
		}

		para(j = 0; j < 6; j++){
			escreva(Z[j], " \n")
		}

		escreva("\nDiferença entre X e Y (Todos os elementos X que não exista em Y, sem repetição): \n")

		para(i = 0; i < 6; i++){
			escreva(Xdiff[i], " \n")
		}

		escreva("\n\nSoma: \t\tMultiplicação: \n")

		para(i = 0; i < 3; i++){
			escreva(soma[i], "\t \t", mult[i], "\n")
		}

		escreva("\nIntercessão entre X e Y. (Apenas elementos que aparecem nos dois vetores, sem repetição): \n")

		para(i = 0; i < 6; i++){
			escreva(resultInter[i]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */