programa
{
	/*Vetor Exercicio 
	Monte um programa para ler 10 vogais. Após a leitura das vogais, indique quantas vezes cada vogal foi digitada. Obs: Utilizar
	o vetor para armazenar a quantidade de vogal*/
	
	funcao inicio()
	{
		
		caracter vogal = '0'
		inteiro qtdVogal[5] = {0,0,0,0,0}
		//0=a, 1=e, 2=i, 3=o, 4=u
		para(inteiro cont=0; cont < 10; cont++){
			escreva("Digite uma vogal: ")
			leia(vogal)
			se(vogal == 'a'){
				qtdVogal[0]++
			}senao se(vogal == 'e'){
				qtdVogal[1]++
			}senao se(vogal == 'i'){
				qtdVogal[2]++
			}senao se(vogal == 'o'){
				qtdVogal[3]++
			}senao se (vogal == 'u'){
				qtdVogal[4]++
			}senao{
				escreva("Não é uma vogal")
			}
			
		}
		para (inteiro cont=0; cont < 5; cont++){
			se(cont == 0){
				escreva("\nLetra A: ", qtdVogal[0])
			}senao se(cont == 1){
				escreva("\nLetra E: ", qtdVogal[1])
			}senao se(cont == 2){
				escreva("\nLetra I: ", qtdVogal[2])
			}senao se(cont == 3){
				escreva("\nLetra O: ", qtdVogal[3])
			}senao se (cont == 4){
				escreva("\nLetra U: ", qtdVogal[4])
			}senao{
				escreva("Não é uma vogal")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */