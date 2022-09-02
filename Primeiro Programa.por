programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		cadeia nome="Victor" 
		inteiro idade=18
		real altura=1.81,nota1,nota2,nota3,media

		escreva("\nNome: " ,nome)
		escreva("\nIdade: " ,idade," ano(s)")
		escreva("\nAltura: " ,altura, " metro(s)")
		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		escreva("\nEntre com a segunda nota:")
		leia(nota2)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3
		escreva("\nMédia Aritmética: ",mat.arredondar (media,1))
		nota1 = mat.raiz(nota2,2.0)
		nota2 = mat.potencia(nota3,2.0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */