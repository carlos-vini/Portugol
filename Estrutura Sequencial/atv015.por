/* Faça um programa que receba o salário de um funcionário e o percentual do aumento, 
 * calcule e mostre o valor do aumento e o novo salário.
*/
programa
{
	
	funcao inicio()
	{
		real sal, percent, result, aumento

		escreva("Insira o salário do funcionário sem o aumento: ")
		leia(sal)

		escreva("Agora digite o valor do percentual a ser acrescentado: ")
		leia(percent)

		aumento = sal * percent
		result =  aumento + sal

		escreva("O funcionário recebia R$", sal, " e com o aumento de R$", aumento, " agora recebe R$", result)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */