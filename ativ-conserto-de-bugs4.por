/* Faça um programa que aumenta o número de horas trabalhadas e o valor do salário mínimo,
* calcule e mostre o salário a receber seguindo estas regras:
	A hora trabalhada vale a metade do salário mínimo.
	O salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada.
	O imposto equivale a 3% do salário bruto.
	O salário a equivale ao salário bruto menos o imposto receber
*/
programa
{
	
	funcao  inicio ()
	{
		real salMinimo, horaT, horaTrabalhada, salarioBruto, imposto, salarioFinal

		 escreva ( "Digite a quantidade de horas trabalhadas: " )
		 leia (horaT)

		 escreva ( "Digite o valor do salário mínimo: " )
		 leia (salMinimo)

		 horaTrabalhada = salMinimo / 2
		 escreva ( "\nO valor da hora trabalhada é R$ ", horaTrabalhada )

		salarioBruto = horaTrabalhada * horaT
		escreva ( "\nO salário Bruto é R$ " , salarioBruto)

		imposto = salarioBruto * 0.03
		escreva ( "\nO desconto dos imposto é R$ " ,imposto)

		salarioFinal = salarioBruto - imposto
		escreva ( "\nO salário a receber é R$ " ,salarioFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */