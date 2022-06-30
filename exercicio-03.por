programa
{
	
	funcao inicio()
	{
		//exercicio 3
		// 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
		// expressa em segundos e mostre-o expresso em horas, minutos e segundos.


		inteiro segundosTotal
		inteiro horas
		inteiro minutos
		inteiro segundos

		escreva("Digite em segundos, o tempo total do evento: ")
		leia(segundosTotal)

		horas = (segundosTotal/3600)
		minutos = (segundosTotal%3600)/60
		segundos = ((segundosTotal%3600)%60)

		escreva("O tempo total do evento é em horas (horas:minutos:segundos): " + horas + ":" + minutos + ":" +segundos)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */