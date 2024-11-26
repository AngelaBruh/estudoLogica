programa
{ 
 /*Estrutura condicional caso:
   Utilizado somente para valores inteiros e caracteres;
   Só utiliza o operador relacional de igualdade;
   Não pode usar operadores lógicos (e ou).
 */
	
	funcao inicio()
	{
		inteiro diaSemana
		escreva("Digite um número de 1 até 7: ")
		leia(diaSemana)

		escolha(diaSemana){
			caso 1:
				escreva("Domingo")
				pare
			caso 2:
				escreva("Segunda")
				pare
			caso 3:
				escreva("Terça")
				pare
			caso 4:
		          escreva("Quarta")
		          pare
		     caso 5:
	     		escreva("Quinta")
	     	caso 6:
	     		escreva("Sexta")
	     		pare
	     	caso 7:
	     		escreva("Sabado")
	     		pare
	     	caso contrario:
	     		escreva("Número inválido")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */