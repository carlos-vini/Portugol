/*Faça um programa que receba um valor que foi depositado e exiba o valor com rendimento após um mês. 
* Considere fixos os juros da poupança em 0,70% ao mês.
*/

programa
{
	
	funcao inicio()
	{
		real valor, juros = 0.7, result

		escreva("Insira o valor a ser depositado: ")
		leia(valor)

		result = (valor * juros) + valor

		escreva("Seu rendimento no próximo mês será de: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */