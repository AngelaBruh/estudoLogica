programa
{
	/*Operador E - preciso que as duas condições sejam verdadeiras
	  Operador OU - preciso que uma das duas condições seja verdadeira
	*/
	
	funcao inicio()
	{
		inteiro qtdAcai, qtdTapioca, desconto = 0
		real valorAcai = 12.00, valorTapioca = 18.00, total
		caracter pgtoPIX = 'N'
		
		escreva("Digite a quantidade de Açai: ")
		leia(qtdAcai)
		escreva("Digite a quantidade de Tapioca: ")
		leia(qtdTapioca)
		total = (qtdAcai * valorAcai) + (qtdTapioca * valorTapioca)

		se(total >= 100.00 ){
			escreva("S para pagar via PIX ou N outra forma de pagamento: ")
			leia(pgtoPIX)
			se((total >= 100.00 ) e (pgtoPIX == 'S')){
				escreva("Valor Total: ", total, " - Desconto [15%]: ", total * 0.85)
			}senao se((total >= 100.00 ) e (pgtoPIX == 'N')){
				escreva("Valor Total: ", total, " - Desconto [10%]: ", total * 0.90)
			}}senao{
				escreva ("Valor total: ", total)
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */