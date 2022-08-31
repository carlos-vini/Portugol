/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/

programa
{
	funcao inicio()
	{
		inteiro n, i = 1, mult, div, soma, sub

		escreva("Insira um número: ")
		leia(n)
		escreva("\nMultiplicação:\t Divisão:\t Adição:\t Subtração: \n")

		enquanto(i <= 10){
			mult = n * i
			div = n / i
			soma = n + i
			sub = n - i
			
			escreva(n, " x ", i, " = ", mult, "\t", n, " / ", i, " = ", div,"\t", n, " + ", i, " = ", soma, "\t", n, " - ", i, " = ", sub, "\n")

			i++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */