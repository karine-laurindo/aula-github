/* Faça um programa que aumente três números e mais ordem crescente.
* números que agrupam o usuário digitará três diferentes.
*/
programa
{
	real n1, n2, n3
	funcao  inicio ()
	{
escreva("Digite o primeiro número: ")
leia(n1)

escreva("Digite o segundo número: ")
leia(n2)

escreva("Digite o terceiro número: ")
leia(n3)

se(n1 <= n2 e n1 <= n3 e n2 <= n3){
escreva("A ordem é: ", n1,", ", n2,", ", n3)
}
senao se(n2 <= n1 e n2 <= n3 e n1 <= n3){
escreva("A ordem é: ", n2,", ", n1,", ", n3)
}
senao se(n3 <= n1 e n3 <= n2 e n1 <= n2){
escreva("A ordem é: ", n3,", ", n1,", ", n2)
}
senao se(n1 <= n3 e n3 <= n2 e n1 <= n2){
escreva("A ordem é: ", n1,", " ,n3, ", ", n2)
}
senao se(n2 <= n3 e n3 <= n1 e n2 <= n1){
escreva("A ordem é: ", n2,", ", n3,", ", n1)
}
senao se(n3 <= n2 e n3 <= n1 e n2 <= n1){
escreva("A ordem é: ", n3,", ", n2,", ", n1)
}










		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 845; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */