programa
{
	/*Estrutura de repetição: para dentro de para
	Faça um programa para ler as idades de 6 jogadores de três times de futsal. Apresente no final o jogador mais velho e o mais
	novo do time*/
	
	funcao inicio()
	{
		inteiro idade, maiorIdade=0, menorIdade=0
		para(inteiro time = 1; time <= 3; time++){
			escreva("\n Time: ", time)
			para(inteiro jog = 1; jog <= 6; jog++){
				escreva("\n8Digite uma idade: ")
				leia(idade)
				se((time == 1) e (jog == 1)){
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
		}
		escreva("Maior idade: ", maiorIdade, " Menor idade: ", menorIdade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */