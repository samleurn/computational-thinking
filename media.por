programa {
  funcao inicio() {

    real notaAv
    real pontoSimulado 
    real notaAvs
    real mediaMinima = 6
    
    escreva("Digite sua nota AV: ")
    leia(notaAv)

    escreva("Digite quantos pontos você tem: ")
    leia(pontoSimulado)

    se(pontoSimulado > 2){

      escreva("O numero maximo de pontos é 2")

    } 
    
    senao 
    
    se(notaAv + pontoSimulado < mediaMinima){
        escreva("Reprovado")
        leia("")
        limpa()
      
      
        escreva("Digite sua nota AVS: ")
        leia(notaAvs)
        
        se(notaAvs < mediaMinima){
        escreva("Repetiu")
        } senao {
          escreva("aprovado")
        }
        } senao
        se(notaAv + pontoSimulado >= mediaMinima ou notaAvs > mediaMinima){
          escreva("Aprovado")
            
        }
      

 
   }
}
  
