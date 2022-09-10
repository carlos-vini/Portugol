/*Faça um programa para ler uma temperatura em Celsius e apresentá-la convertida em graus Fahrenheit. 
 * Fórmula: (0 °C × 9/5) + 32
*/
programa
{
	
	funcao inicio()
	{
		real c, f

		escreva("Insira a temperatura em Celsius: ")
		leia(c)

		f = (c * 9/5) + 32

		escreva(c, " em Fahrenheit é: ", f)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */