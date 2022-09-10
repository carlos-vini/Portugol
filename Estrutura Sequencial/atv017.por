/* Faça um programa que receba o salário base de um funcionário, 
 *  calcule e mostre o seu salário a receber, sabendo-se que o funcionário tem 
 *  gratificação de R$ 50 e paga imposto de 10% sobre o salário base.
*/
programa
{
	
	funcao inicio()
	{
		real sal, grat = 50.0, imp = 0.1, result

		escreva("Insira o salário base: ")
		leia(sal)

		result = (sal * imp) + sal + grat

		escreva("O novo salário do funcionário será de: R$", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */