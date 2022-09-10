/* Faça um programa que receba o preço de custo de um produto e mostre o valor da venda. 
 * Sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
*/

programa
{
	
	funcao inicio()
	{
		real valorProduto, acres, result

		escreva("Insira o valor do produto: ")
		leia(valorProduto)

		escreva("Agora digite o valor do acréscimo: ")
		leia(acres)

		result = (valorProduto * acres) + valorProduto

		escreva("O preço de custo do produto é ", valorProduto, " e será vendido por ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */