/*
 * Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. 
 * Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 
 */programa{
  funcao inicio(){
    
    real num1, calc = 0.0, media = 0.0, media2 = 0.0
    real lista[5]
   
    para(inteiro contador = 0; contador < 6; contador++){
    
    escreva("Digite um valor: ")
    leia(num1)
  
   se(num1 > 10){
   lista[contador] = media
   escreva("Numero invalido\n")
   escreva("Digite um valor de 10 para baixo: \n")
   leia(num1)
   }
  
   calc = calc + num1
   media2 = calc / 6
  }
   
  escreva("A media das notas é: ", media2)




    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */