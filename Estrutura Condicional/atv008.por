/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
programa
{
	
	funcao inicio()
	{
		real n1, n2, result
		caracter simbolo

		escreva("Insira o primeiro número: ")
		leia(n1)

		escreva("Insira o segundo número: ")
		leia(n2)

		escreva("Qual operação você deseja fazer? Operações: +, -, x e / ")
		leia(simbolo)

		escolha(simbolo){
			caso '+':
				result = n1 + n2
				escreva("Seu resultado é: ", result)
			pare
			
			caso '-':
				result = n1 - n2
				escreva("Seu resultado é: ", result)
			pare

			caso 'x':
				result = n1 * n2
				escreva("Seu resultado é: ", result)
			pare

			caso '/':
				result = n1 / n2
				escreva("Seu resultado é: ", result)
			pare
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */