programa
{
     /*Monte um algoritmo para simular um radar de velocidade. O usuário deve digitar uma velocidade e o algoritmo deve mostrar a 
     mensagem "mulltado" se a velocidade informada for maior que 80*/
	
	funcao inicio()
	{
		escreva("Operadores relacionais no Portugol: Maior >, Menor <, Igual ==, Diferente !=, Maior ou igual >=, Menor ou igual <= \n")

		inteiro velocidade, maxima = 80
		escreva("Digite a velocidade do veiculo: ")
		leia(velocidade)

		se (velocidade > maxima){
		escreva("Multado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */