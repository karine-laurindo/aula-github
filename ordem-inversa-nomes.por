programa
{

	inteiro i
	cadeia nome[5]
	funcao inicio()
	{

para(i=0;i<5;i++){
	escreva("Digite cinco nomes: ")
	leia(nome[i])
	limpa()
}

para(i=0;i<5;i++){
	escreva("  ",nome[i])
}

escreva("\nordem inversa:")
para(i=4;i>=0;i--){
	escreva("\n",i,"  ", nome[i])
}






	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */