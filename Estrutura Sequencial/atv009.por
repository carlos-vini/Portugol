/* Faça um programa que efetue a apresentação de um valor da conversão em real 
 (R$) de um valor em dólar (US$). O programa deverá solicitar o valor da 
 cotação do dólar e também a quantidade em real disponíveis com o usuário.
*/
programa
{
	
	funcao inicio()
	{
		real Real, dolar, result

		escreva("Insira a cotação do dólar: ")
		leia(dolar)

		escreva("Agora digite o valor em real a ser convertido: ")
		leia(Real)

		result = Real * dolar

		escreva("R$ ",result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */