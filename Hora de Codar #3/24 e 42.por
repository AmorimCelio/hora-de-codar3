/*
 * Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42
 * (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
 */programa {
  funcao inicio() {
    
real quantidade, num1, contagem = 0.0

para(inteiro contador = 0; contador < 10; contador++){

escreva("Digite um numero: ")
leia(num1)

    

  se(num1 > 24 e num1 < 42){
  contagem = contagem + 1
  
  quantidade = num1
  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */