/*
 * Modifique o programa anterior para não aceitar a entrada do número zero, 
 * e requisitar a digitação de outro número neste caso.
*/
programa
{
	funcao inicio()
	{
	inteiro vetorP[10], vetorI[10], i, result, num

		escreva("Insira os 10 números: \n")

		para(i = 0; i < 10; i++){
			leia(num)
			se(num == 0){
				escreva("Esse número é proíbido aqui! Por favor insira outro. \n")
				leia(num)	
			}
			result = num % 2

			se(result == 0){
				vetorP[i] = num
			}
			senao{
				vetorI[i] = num
			}
		}

			para(i = 0; i < 10; i++){
			escreva("\n", vetorP[i], "\t", vetorI[i], "\n" )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */