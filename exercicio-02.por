programa
{
	
	funcao inicio()
	{
		//Exercício 2
		// 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		// expressa em anos, meses e dias.

		inteiro idadeDias
		inteiro anos
		inteiro meses
		inteiro dias

		escreva("Digite a sua idade em dias: ")
		leia(idadeDias)

		anos = idadeDias/365
		meses = (idadeDias%365) / 30
		dias = ((idadeDias%365) / 30) % 30


		escreva("Você tem: " + anos + " , com meses : " +meses+ " e dia: " + dias + " de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */