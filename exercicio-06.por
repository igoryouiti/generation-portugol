programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//exercicio 6
		// Construa um programa em c que, tendo como dados de entrada dois pontos
		// quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
		// que efetua tal cálculo é: d = 	RAIZ(((x2 - x1)**2)) + (y2 - y1)**2)))


		real x1, x2, y1, y2
		real d, p1, p2

		escreva("Digite 2 pontos quaisquer no plano (primeiro P): ")
		leia(x1)
		escreva("Digite 1 pontos quaisquer no plano (segundo P): ")
		leia(y1)

		escreva("Digite 2 pontos quaisquer no plano (primeiro P1): ")
		leia(x2)
		escreva("Digite 1 pontos quaisquer no plano (segundo P2): ")
		leia(y2)

		p1 = Matematica.potencia((x2 - x1),2)
		p2 = Matematica.potencia((y2 - y1),2)

		d = Matematica.raiz((p1 + p2), 2)

		escreva("A distância entre os pontos designados do plano é: " +d+ ".")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */