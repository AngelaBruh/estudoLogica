programa
{
	/*Estrutura de dados: Vetor
	Uma estrutura que armazena varios dados do mesmo tipo.
	*/
	
	funcao inicio()
	{
		real altura[10]

		para(inteiro cont=0; cont<5; cont++){
			escreva("Digite a altura: ")
			leia(altura[cont])
		}

		//Imprimir as alturas:
		para(inteiro cont=0; cont<10; cont++){
			escreva("\n Altura:  [", cont, "]: ", altura[cont])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */