programa
{
	/*Exercicio de repetição para
	 Faça um programa para ler as idades de 6 jogadores de um time de futsal. Apresente no final o jogador mais velho e o 
	mais novo do time*/
	
	funcao inicio()
	{
		inteiro idade, maiorIdade = 0, menorIdade = 0

		para(inteiro cont = 1; cont <= 6; cont++){
			escreva("Digite a ", cont, "º idade: ")
			leia(idade)
			se(cont == 1){
				maiorIdade = idade
				menorIdade = idade
			}senao{
				se(idade > maiorIdade){
					maiorIdade = idade
				}
				se(idade < menorIdade){
					menorIdade = idade
				}
			}
		}
		escreva("\n\n Maior idade: ", maiorIdade)
		escreva("\n Menor idade: ", menorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */