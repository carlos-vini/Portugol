/*
 * Modifique o programa anterior para não aceitar a entrada do número zero, 
 * e requisitar a digitação de outro número neste caso.
*/
programa
{
	
	funcao inicio()
	{
		inteiro par[10], impar[10], i, num = 0

		para(i = 0; i < 10; i++){
			leia(num)
			
			enquanto(num == 0){
				escreva("Número inválido, por favor digite novamente ")
				leia(num)
			}
			
			se(num % 2 == 0){
				par[i] = num
			} senao {
				impar[i] = num
			}
		}

		escreva("Números Pares ")
		para(i = 0; i < 10; i++){
			escreva("",par[i]," ")
		}

		escreva("\nNúmeros inpares ")
		para(i = 0; i < 10; i++){
			escreva("",impar[i]," ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */