/*
 * Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO,
 * deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 

O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
 */programa
{
	
	funcao inicio()
	{
	    real n1, n2, resultado

    escreva("Digite um numero: ")
    leia(n1)

    escreva("Digite um segundo numero: ")
    leia(n2)

      enquanto(n2 <= 0)
      {
        escreva("Numero invalido\nDigite um segundo numero: ")
      leia(n2)
      }
    
      se (n2 > 0)
      {
        resultado = n1 / n2 
        escreva("resultado: ", resultado, "\n")
      }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */