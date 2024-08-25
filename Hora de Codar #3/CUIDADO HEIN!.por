programa {

  inclua biblioteca Util
  /*2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0.
  Utilize "document.write" para escrever em tela e no final da repetição escreva "EXPLOSÃO". */

  funcao inicio() {

    inteiro n1

    para (n1 = 30; n1 >= 0; n1--)
    {

    limpa()
    escreva("Cuidade, vai detonar em ...", n1, "\n")

      Util.aguarde(1000)
    }

    limpa()
    escreva("!!!KAPLAUU!!!")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */