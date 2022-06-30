programa
{
	
	funcao inicio()
	{
		//exercicio 1
		// 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		// dias e mostre-a expressa apenas em dias.

		inteiro anos
		inteiro meses
		inteiro dias
		inteiro totalDeDias

		escreva("Coloque sua idade(em anos): ")
		leia(anos)

		escreva("Coloque seus meses de vida: ")
		leia(meses)

		escreva("Coloque seus dias de vida: ")
		leia(dias)

		totalDeDias = (anos * 365) + (meses * 30) + (dias)

		
		escreva("Sua idade em dias de vida: " + totalDeDias + ".")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */