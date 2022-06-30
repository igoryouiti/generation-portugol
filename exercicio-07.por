programa
{
	
	funcao inicio()
	{
		//exercicio 7
		// Um sistema de equações lineares do tipo: ax + by = c dx + ey = f, pode ser resolvido segundo mostrado abaixo :
		// x = (ce -bf)/(ae -bd) y = (af -ca)/(ae - bd)
		// Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
		// valores de x e y.

		real a, b, c, d, f, g, x, y

		escreva("Digite um valor para a: ")
		leia(a)

		escreva("Digite um valor para b: ")
		leia(b)

		escreva("Digite um valor para c: ")
		leia(c)

		escreva("Digite um valor para d: ")
		leia(d)

		escreva("Digite um valor para f: ")
		leia(f)

		escreva("Digite um valor para g: ")
		leia(g)

		x = ((c * g) - (b * f))/((a * g) - (b * d))
		y = ((a * f) - (c * a))/((a * g) - (b * d))

		escreva("O resultado da equação linear secreta que você acabou de digitar são: X = " + x + "e Y = " + y + ".")
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */