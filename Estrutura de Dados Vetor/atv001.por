/*
 * Dada uma sequência de n números, imprimi-la na ordem inversa à da leitura. 
*/
programa
{
	funcao inicio()
	{
		inteiro i, num[5]

		escreva("Insira cinco números: \n")
		

		para(i = 0; i < 5; i++){
			leia(num[i])
			
		}
		para(i = 4; i >= 0; i--){
			escreva("\n",num[i])
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */