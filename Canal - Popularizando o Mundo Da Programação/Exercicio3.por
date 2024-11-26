programa
{
	/*Monte um programa que solicite ao usuário o seu peso. O programa deve calcular e apresentar a quantidade de água, em ml, que
	deve ser ingerida ao longo de um dia. A formula é: QtdAgua = peso * 0.40 */
	
	funcao inicio()
	{
		real peso, QtdAgua
		escreva("Digite seu peso: ")
		leia(peso)
		QtdAgua = peso * 0.40
		escreva("\n Você deve ingerir pelo menos ", QtdAgua, " litros por dia")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */