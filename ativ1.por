programa

var
  i, repeat, copia, tam: inteiro;
  vet: vetor[1..10] de inteiro;

inicio
  tam := 10;

  para i de 1 ate tam faca
  {
    escreva("Digite o ", i, "° valor: ");
    leia(vet[i]);
  }

  para repeat de 1 ate tam faca
  {
    para i de 1 ate tam - 1 faca
    {
      se vet[i] < vet[i+1] entao
      {
        copia := vet[i];
        vet[i] := vet[i+1];
        vet[i+1] := copia;
      }
    }
  }
  
  escreva("\nValores em ordem decrescente:\n");
  para i de 1 ate tam faca
  {
    escreva(vet[i], ", ");
  }
  
fim.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */