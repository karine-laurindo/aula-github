/*​Faça um mundo que aumenta um número inteiro e mostra,
* de 1 até esse número inteiro.
*/
programa
{
	inteiro i = 0, numero
	funcao  inicio ()
	{
		escreva("Informe um número: ")
		leia(numero)
		limpa()

		enquanto(i<= numero){
		
	     se (i % 2 == 0)
	     escreva("Par: ", i, "\n")
		
		senao 
		escreva("Impar: ", i, "\n")
		i++
		}






		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */