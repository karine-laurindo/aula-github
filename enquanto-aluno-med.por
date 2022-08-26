programa
{
	real numAluno, notaAluno, mediaTurma, somaNotas = 0.0
	inteiro i=0
	funcao inicio()
	{

escreva("Professor(a) informe quantos alunos tem na turma: ")
leia(numAluno)

enquanto(i < numAluno){
	escreva("Digite as notas dos alunos: ",i,"\n")
	leia(notaAluno)

	escreva("\n")
	somaNotas = notaAluno + somaNotas
i++
	
}
mediaTurma = somaNotas / numAluno
escreva("A média da turma é de: ", mediaTurma)



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */