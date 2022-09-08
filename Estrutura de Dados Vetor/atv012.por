/* _____________________________ ATIVIDADE 12 _________________________
 * Faça um programa que preencha um vetor com os modelos de cinco carros(Exemplos de modelos: 
 * Fusca, GOl, Vectra, etc.). Carregue outro vetor com o consumo desse carro, isto é, quantos
 * quilômetros cada um deles faz com um litro de combustível, calcule e mostre: 
 *  1. O modelo de carro mais econômico
 *  2. Quantos litros de combustível cada um dos carros cadastrados consome para percorrer uma
 *  	  distância de 1.000 Quilômetros
*/

programa
{
	
	funcao inicio()
	{
		cadeia carros[3], ecoCadeia = ""
		inteiro gas[3], i, eco = 0, result[3]


		para(i = 0; i < 3;  i++){
			escreva("Insira o nome do carrinho ", i,": ")
			leia(carros[i])

			escreva("Insira quantos quilômetros o ", carros[i], " anda com um litro de gasolina: ")
			leia(gas[i])

			limpa()

			result[i] =  1000 / gas[i]
			
			se(gas[i] > eco) {
				ecoCadeia = carros[i]
				eco = gas[i]
			}
		}

		
		
		escreva("Dentro de sua lista, o carro mais econômico é o: ", ecoCadeia, "\n")

		para(i = 0; i < 3; i++){
			escreva("\nO carro ", carros[i], " gasta ", result[i], " de gasolina andando 1.000 km\n")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */