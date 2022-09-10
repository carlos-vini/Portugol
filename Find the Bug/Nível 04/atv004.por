/*___________________________________ ATIVIDADE 14 ___________________________
 * Faça um programa que preencha um vetor com dez números inteiros, calcule e mostre os números
 * superiores a cinquenta e suas respectivas posições. O programa deverá mostrar mensagem se não exister
 * nenhum número nessa condição
*/
programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro i = 0
		logico achou = falso

		escreva("Digite os 10 números do vetor \n")
		para(i = 0 ; i < 10; i++){
			leia(vet[i])
		}
		para(i = 0; i < 10; i++){
			se(vet[i] >= 50){
				escreva("\nNumero maior que 50 - ",vet[i], " Posição - ",i)
				achou = verdadeiro
			}
		}
		se(achou == falso){
			escreva("Não existem números superios a 50 no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */