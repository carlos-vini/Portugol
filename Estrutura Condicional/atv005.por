/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
 *   
 *  Código  | Classificação
 *    1	  | Alimento não-pericível
 *  2,3,4	  | Alimento perecível
 *   5,6	  | Vestuário
 *    7	  | Higiene pessoal
 * 8 até 15 | Inválido
 * 
*/
programa
{
	
	funcao inicio()
	{
		inteiro class

		escreva("Insira código do produto: ")
		leia(class)

		escolha(class){
			caso 1:
			escreva("A classificação do seu produto é: Alimento não-perecível")
			pare

			caso 2:
			escreva("A classificação do seu produto é: Alimento perecível")
			pare

			caso 3:
			escreva("A classificação do seu produto é: Alimento perecível")
			pare

			caso 4:
			escreva("A classificação do seu produto é: Alimento perecível")
			pare

			caso 5:
			escreva("A classificação do seu produto é: Vestuário")
			pare

			caso 6:
			escreva("A classificação do seu produto é: Vestuário")
			pare

			caso 7:
			escreva("A classificação do seu produto é: Higiene Pessoal")
			pare

			caso contrario:
			escreva("A informação inserida é inválida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */