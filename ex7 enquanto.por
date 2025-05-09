programa
{
     inteiro i
     inteiro u = 0
     inteiro hc = 0
     inteiro m
     inteiro mc = 0
     inteiro maiorId = 0
     inteiro r
     inteiro q
     inteiro totalI = 0
     cadeia s

     funcao inicio()
     {
          enquanto (u < 5) {
               escreva("Qual é sua idade: ")
               leia(i)
               escreva("Qual é seu sexo ( H ou M ): ")
               leia(s)
               se (s == "H") {
                    hc = hc + 1
                    totalI = totalI + i
                    m = i / hc
               }
               senao {
                    se (s == "M") {
                         mc = mc + 1
                         se (i > 20) {
                              maiorId = maiorId + 1
                         }
                    }
               }
               u = u + 1
          }
          i = i + i
          r = hc + mc
          q = i / r
          escreva("Quantos homens foram cadastrados: ", hc, "\n")
          escreva("Quantos mulheres foram cadastradas: ", mc, "\n")
          escreva("Qual é a media do grupo: ", q, "\n")
          escreva("Qual é a media de idade dos homens: ", m, "\n")
          escreva("Quantas mulheres tem mais de 20 anos: ", maiorId, "\n")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */