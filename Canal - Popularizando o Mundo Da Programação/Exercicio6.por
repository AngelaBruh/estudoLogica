programa
{
	/* Estrutura de repetição para
	  Faça um programa para ler o salário de 5 funcionarios de uma empresa. Apresente no final do algoritmo o total que a empresa
	deve pagar de salário*/
	
	funcao inicio()
	{
		real salario, totalSalario = 0.0
		para(inteiro cont = 1; cont <= 5; cont++){
			escreva("Digite o ", cont, " º salário: ")
			leia(salario)
			totalSalario = totalSalario + salario
		}
		escreva("\n\nFolha de pagamento: ", totalSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */