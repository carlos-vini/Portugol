/*Faça um programa que receba o valor das horas em segundos e transforme em dias, horas e minutos.*/
programa
{
	
	funcao inicio()
	{
		real sec, hr, dias, min

		escreva("Insira os segundos para ser convertido em dias, horas e minutos: ")
		leia(sec)

		min = sec / 60

		hr = sec / 3600

		dias = sec / 86400

		escreva(sec, " segundos em \tDias: ", dias, "\t Horas: ", hr, "\tMinutos: ", min)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */