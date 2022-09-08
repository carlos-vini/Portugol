/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real preco, result
		inteiro pagamento

		escreva("Insira o preço do produto: ")
		leia(preco)

		escreva("Qual o modo de pagamento?\n1 = À vista em dinheiro ou cheque\n2 = À vista no cartão de crédito\n3 = Em duas vezes\n4 = Em três vezes\n")
		leia(pagamento)

		escolha(pagamento){
			caso 1:
				result = preco - (preco * 10/100 ) 
				result = mat.arredondar(result, 2)
				escreva("O total a ser pago é ", result)
			pare

			caso 2: 
				result = preco - (preco * 5/100 ) 
				result = mat.arredondar(result, 2)
				escreva("O total a ser pago é ", result)
			pare

			caso 3:
				result = preco / 2
				result = mat.arredondar(result, 2)
				escreva("O total a ser pago é ", result)
			pare

			caso 4:
				result = (preco * 1.1) / 3
				result = mat.arredondar(result, 2)
				escreva("O total a ser pago é ", result)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */