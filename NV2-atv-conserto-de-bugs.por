/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que receba as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/
programa
{
	
	funcao  inicio ()
	{
		real nota1, nota2, nota3, mediaPonderada
		inteiro AVM = 2 , simulado = 3 , AVT = 5

		escreva ( "Digite a primeira nota: " )
		leia (nota1)
		
		escreva ( "Digite uma segunda nota: " )
		leia (nota2)
		
		escreva ( "Digite a terceira nota: " )
		leia (nota3)

		mediaPonderada = ((nota1 * AVM) + (nota2 * simulado) + (nota3 * AVT)) /10

		escreva ( "Sua nota final: ",mediaPonderada )

		se (mediaPonderada >= 8 e mediaPonderada <= 10 ){
escreva("\nO aluno(a) foi aprovado com: ", mediaPonderada, " e seu conceito foi A!")
 
} 

senao se (mediaPonderada >= 7 e mediaPonderada < 8){
escreva("\nO aluno(a) foi aprovado com média: ", mediaPonderada, " e seu conceito foi B!")

}

senao se (mediaPonderada >= 6 e mediaPonderada < 7){
escreva("\nO aluno(a) foi aprovado com média: ",mediaPonderada, " e seu conceito foi C!")	
}

senao se (mediaPonderada >= 5 e mediaPonderada < 6){
escreva("\nO aluno(a) foi aprovado com média: ", mediaPonderada, " e seu conceito foi D!")	
}
senao se (mediaPonderada >= 0 e mediaPonderada < 5){
escreva("\nO aluno(a) foi reprovado com média: ",mediaPonderada, " e seu conceito foi E!")
}
senao
escreva("\nNota inválida!")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */