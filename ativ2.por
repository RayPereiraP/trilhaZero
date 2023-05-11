programa vetor;

var
  vetor: vetor[1..10] de inteiro;
  i, soma: inteiro;
  media: real;

inicio
  soma := 0;

  para i de 1 ate 10 faca
  {
    escreva("Digite um número inteiro: ");
    leia(vetor[i]);
  }

  escreva("Elementos nos índices ímpares:");
  para i de 1 ate 10 faca
  {
    se i % 2 <> 0 entao
    {
      escreva(vetor[i]);
    }
  }

  escreva("Elementos pares:");
  para i de 1 ate 10 faca
  {
    se vetor[i] % 2 = 0 entao
    {
      escreva(vetor[i]);
    }
  }

  para i de 1 ate 10 faca
  {
    soma := soma + vetor[i];
  }

  escreva("Soma: ", soma);

  media := soma / 10;

  escreva("Média: ", media);

fim.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */