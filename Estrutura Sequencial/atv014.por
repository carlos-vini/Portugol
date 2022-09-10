/* Faça um programa que leia o nome de um vendedor,
 *  o salário fixo e o total de vendas efetuadas por ele no mês (Em dinheiro). 
 *  Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas. 
 *  Informar o seu nome, o salário fixo e o salário no final do mês.
*/
programa
{
	
	funcao inicio()
	{
		cadeia nomeVend
		real sal, totalVendas, comissao = 0.15, result

		escreva("Insira o nome do vendedor: ")
		leia(nomeVend)

		escreva("Agora digite o seu salário fixo: ")
		leia(sal)

		escreva("Para finalizar nos fale o total de vendas efetuadas no mês: ")
		leia(totalVendas)

		result = (totalVendas * comissao) + sal

		escreva(nomeVend, " com o salário fixo de ", sal, " receberá esse mês uma quantia de ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */