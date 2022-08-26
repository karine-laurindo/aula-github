/* Elabore um animal que calcule o que deve ser pago por um produto,
* considerando o preço normal de etiqueta e a escolha da condição de pagamento.
* Utilize os códigos da tabela a seguir para ler qual a condição de
* pagamento ajustado e determinação.
*  
* Código | Condição de pagamento
* 1 | À vista em dinheiro ou cheque, recebe 10% de desconto
* 2 | À vista no cartão de crédito, recebe 5% de desconto
* 3 | Em duas vezes, preço normal sem etiqueta de jutos
* 4 | Em três vezes, preço normal com etiqueta de jutos de 10%
*/
programa
{
	
	funcao  inicio ()
	{
		real valorProduto, valorFinal, valorFinal2, valorFinal3, valorFinal4
		inteiro opcaoPagamento

		escreva ( "Digite o valor do produto: " )
		leia (valorProduto)

		escreva ( "Escolha uma opção de pagamento\n1 - À vista em dinheiro ou cheque\n2 - À vista no cartão de crédito\n3 - Em duas vezes\n4 - Em três vezes\nOpção:" )
		leia (opcaoPagamento)

		se (opcaoPagamento == 1  ){
			valorFinal = valorProduto - (valorProduto * 0.10  )
			escreva ( "Valor final: " ,valorFinal)
		} senao  se (opcaoPagamento == 2 ){
			valorFinal2 = valorProduto - (valorProduto * 0.05 )
			escreva ( "valor final: " ,valorFinal2)
		} senao  se (opcaoPagamento == 3 ){
			valorFinal3 = valorProduto 
			escreva ( "valor final: " ,valorFinal3)
		} senao  se (opcaoPagamento == 4 ){
			valorFinal4 = valorProduto + (valorProduto * 0.05)
			escreva ( "valor final: " ,valorFinal4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */