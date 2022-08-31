/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 
 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/

programa
{
	funcao inicio()
	{
	inteiro vetorP[10], vetorI[10], i, result, num

		escreva("Insira os 10 números: \n")

		para(i = 0; i < 10; i++){
			leia(num)
			result = num % 2

			se(result == 0){
				vetorP[i] = num
			}
			senao{
				vetorI[i] = num
			}
		}

		para(i = 0; i < 10; i++){
			escreva(vetorP[i], "\t", vetorI[i], "\n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */