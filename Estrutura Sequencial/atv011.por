/* A loja mamão com açúcar está vendendo seus produtos em cinco (5) prestações sem juros. 
 * Faça um programa que receba um valor de uma compra e mostre o valor das prestações.
*/
programa
{
	
	funcao inicio()
	{
		real valor, prest = 5, result

		escreva("Insira o valor do produto: ")
		leia(valor)

		result = valor / prest

		escreva("R$", valor ," dividido em 5 vezes dará R$", result, " por mês.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */