programa
{
	/*Exercicio estrutura de repetição faça enquanto:
	Monte um programa para simular o cálculo do troco de um cliente em um caixa de supermercado. O sistema solicitará o valor das
	compras e o valor em dinheiro. Após as entradas dos dados o sistema deve apresentar o valor do troco. As entradas de dados devem
	ser validadas*/
	
	funcao inicio()
	{
		real valorCompra, pgtoCliente, troco
		caracter proximoCliente = 's'
		enquanto(proximoCliente == 's'){
			faca{
				escreva("Digite o valor da compra:")
				leia(valorCompra)
			}enquanto(valorCompra <= 0)
			faca{
				escreva("Digite o pagamento do cliente: ")
				leia(pgtoCliente)
			}enquanto(pgtoCliente < valorCompra)
			troco = pgtoCliente - valorCompra
			escreva("Troco: ", troco)			
			escreva("\n\n Atenderá outro cliente? s para sim e n para não")
			leia(proximoCliente)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */