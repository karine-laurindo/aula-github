programa
{
	
	
	/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que recebe as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/

	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
inteiro avm=2, simulado=3, avt=5
cadeia nome
real nota1, nota2, nota3, medPonderada

escreva ("Digite o nome do aluno: ")
leia(nome)

escreva ("Digite sua primeira nota: ")
leia(nota1)

escreva ("Digite sua segunda nota: ")
leia(nota2)

escreva ("Digite sua terceira: ")
leia(nota3)


medPonderada = ((nota1 * avm) + (nota2 * simulado) + (nota3 * avt)) /10

escreva ("Sua média é: ", medPonderada)

se (medPonderada >= 8 e medPonderada <= 10 ){
escreva("\nO aluno(a) ", nome, " foi aprovado com: ", mat.arredondar(medPonderada,2), " e seu conceito foi A!")
 
} 

senao se (medPonderada >= 7 e medPonderada < 8){
escreva("\nO aluno(a) ", nome, " foi aprovado com média: ",  mat.arredondar(medPonderada,2), " e seu conceito foi B!")

}

senao se (medPonderada >= 6 e medPonderada < 7){
escreva("\nO aluno(a) ", nome, " foi aprovado com média: ", mat.arredondar(medPonderada,2), " e seu conceito foi C!")	
}

senao se (medPonderada >= 5 e medPonderada < 6){
escreva("\nO aluno(a) ", nome, " foi aprovado com média: ", mat.arredondar(medPonderada,2), " e seu conceito foi D!")	
}
senao se (medPonderada >= 0 e medPonderada < 5){
escreva("\nO aluno(a) ", nome, " foi reprovado com média: ",  mat.arredondar(medPonderada,2), " e seu conceito foi E!")
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
 * @POSICAO-CURSOR = 1702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */