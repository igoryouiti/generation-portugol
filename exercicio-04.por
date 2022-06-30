programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//exercicio 4
		// 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		// calcule a seguinte expressão:  D = (R + S)/2, onde R = (A + B)**2 e S = (B + C)**2


		inteiro a, b, c

		real d, r, s

		escreva("Digite um numero inteiro positivo A: ")
		leia(a)

		escreva("Digite um numero inteiro positivo B: ")
		leia(b)

		escreva("Digite um numero inteiro positivo C: ")
		leia(c)


		r = Matematica.potencia((a+b), 2)
		s = Matematica.potencia((b+c), 2)

		d = (r + s)/2


		escreva("O resultado da expressão secreta é: " +d+ "." )

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */