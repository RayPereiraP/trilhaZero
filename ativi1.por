programa 

var
  vetor: vetor[1..10] de inteiro;
  i, j, temp: inteiro;

inicio
  para i de 1 ate 10 faca
  {
    vetor[i] := aleatorio(1, 10);
  }

  escreva("Vetor desordenado:");
  para i de 1 ate 10 faca
  {
    escreva(vetor[i]);
  }

  para i de 1 ate 9 faca
  {
    para j de i + 1 ate 10 faca
    {
      se vetor[i] < vetor[j] entao
      {
        temp := vetor[i];
        vetor[i] := vetor[j];
        vetor[j] := temp;
      }
    }
  }
  escreva("Vetor ordenado:");
  para i de 1 ate 10 faca
  {
    escreva(vetor[i]);
  }

fim.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */