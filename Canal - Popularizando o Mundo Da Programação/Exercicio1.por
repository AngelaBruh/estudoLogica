programa
{
	/*Construa um algoritmo para calcular o total gasto por mês com fraldas de um bebê. Imagine que são gastas por dia 4 fraldas 
	 e que cada fralda custa R$1,10. Considere o mês com 30 dias. Apresente no final o valor gasto com as fraldas no mês.
	*/
	
	funcao inicio()
	{
		inteiro qtdFraldasDia = 4
		real custoFraldaUnitaria = 1.10
		real custoTotalMes
		custoTotalMes = qtdFraldasDia * 30 * custoFraldaUnitaria

		escreva("Total gasto por mês: ",custoTotalMes)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */