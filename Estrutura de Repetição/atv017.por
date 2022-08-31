/*
 	Faça um programa que monte os oitos primeiros termos da sequência de Fibonacci. 
				0,1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233
*/
programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real i = 1.00, ordem = 8.00, x = 0.00
		real proporcaoAurea = 1.618034, PoteDois, poteTres, raiz

		escreva("Digite o termo da sequência que você deseja encontrar\n")
		enquanto(i <= ordem) {

			PoteDois = mat.potencia((1.00 - proporcaoAurea), i)
			poteTres = mat.potencia(proporcaoAurea, i)
			raiz = mat.raiz(5, 2.00)
			x = (poteTres - PoteDois)  / raiz
			x = mat.arredondar(x, 0)
			escreva(x, "\n")
			i++
		}
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */