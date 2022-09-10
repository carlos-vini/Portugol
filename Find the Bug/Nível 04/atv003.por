/*  Uma pequena loja de artesanato possui apenas um vendedor e comercializa dez tipos de objetos.
 *  O vendedor recebe, mensalmente, salário de R$400,00, acrescido de 5% do valor de vendas. O
 *  valor unitário dos objetos deve ser informado e armazenado em um vetor; a quantidade vendida
 *  de cada peça deve ficar em outro vetor, mas na mesma posição. Crie um programa que receba
 *  os preços e quantidade vendidas, armazenando-os em seus respectivos vetores (ambos com tamanho 10).
 *  Depois, determine e mostre:
 *  
 *  1. Um relatório contento quantidade vendida, valor unitário e valor de cada objeto. Ao final,
 *  	  deverá ser mostrado o valor geral das vendas e o valor da comissão que sera paga ao vendedor;
 *  2. O valor do objeto mais vendido e sua posição no vetor(não se preocupe com empates)
*/
programa
{
	
	funcao inicio()
	{
		inteiro qtdVend[4], ind
		real preco[4]
		real totalGeral = 0.0, totalVendas, comissao, maior
		inteiro i

		escreva("Digite a quantidade vendida e o preço do produto \n")
		para(i = 0; i < 4; i++){
			leia(qtdVend[i])
			leia(preco[i])
		}

		para(i = 0; i < 4; i++){
			totalVendas = qtdVend[i] * preco[i]
			escreva("Quantidade vendida ", qtdVend[i]," preço R$",preco[i], " total em vendas R$",totalVendas,"\n")
			totalGeral = totalGeral + totalVendas
		}
		comissao = totalGeral * 0.05
		escreva("Total geral R$",totalGeral, " comissão R$",comissao,"\n")
		maior = 0.0
		ind = 0
		para(i = 0; i < 4; i++){
			se(qtdVend[i] > maior){
				maior = qtdVend[i]
				ind = i
			}
		}
		escreva("Preço R$",preco[ind], " posição no vetor ",ind,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */