/* Desenvolva um que calcule as raízes de uma, do 2º grau
* na forma Ax² + Bx + C, levando em consideração a existência de raízes reais.
* Obs: Para esse exemplo será necessário a matemática da bibilioteca e duas funções
* biblioteca incluída --> mat
* 1 - mat.raiz e 2 - mat.valor_absoluto
*
*/
programa
{
	 inclua biblioteca Matematica --> mat
	real a, b, c, delta, raiz, bhaskara1, bhaskara2, absoluto1, absoluto2
	funcao  inicio ()
	{
		escreva("Digite o valor de a: ")
		leia(a)

		escreva("Digite o valor de b: ")
		leia(b)

		escreva("Digite o valor de c: ")
		leia(c)
          limpa()

       
          
		delta = (b*b) - (4 * a * c)
		raiz = mat.raiz(delta, 2) 
		bhaskara1 = (-b) +  raiz / (2*a)
		bhaskara2 = (-b) - raiz / (2*a)


		escreva("Os valores de x dessa equação são: ",bhaskara1 , " e ",bhaskara2)












		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */