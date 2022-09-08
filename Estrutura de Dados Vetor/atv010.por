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
		real sal = 400.00, acres = 0.05, precoObj[3], quantVendida[3], result = 0, result2[10]
		real salVendedor, maior = 0, maiorPreco = 0
		inteiro i, j = 1, y = 0


		para(i = 0; i < 3; i++){
			escreva("Insira o preço do objeto ", j, ": ")
			leia(precoObj[i])
			escreva("Insira a quantidade vendida do objeto ", j ,": ")
			leia(quantVendida[i])

			se(quantVendida[i] > maior){
				maior = quantVendida[i]
				maiorPreco = precoObj[i]
				y = i
			}
			result2[i] = precoObj[i] * quantVendida[i]

			result = result + result2[i]
			j++
		}

		j = 1
		salVendedor = ((sal + result) * acres) + sal
		limpa()
		para(i = 0; i < 3; i++){

		escreva("O objeto ", j, " foi vendido ", quantVendida[i], " vezes, por R$ ", precoObj[i], "\nTotal: ", result2[i], "\n\n")
		j++
		}

		escreva("O objeto mais vendido está na posição ", y, " e foi vendido pelo preço de: ", maiorPreco) 
		escreva("\nO novo salário do vendedor é: ", salVendedor)	
	}
}
