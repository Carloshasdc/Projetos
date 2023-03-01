funcao impostoSobreSalario(quantia: real) : real

var
    salario: real
inicio

      salario <- quantia / 12
       se  salario < 3000 entao
         retorne quantia * 0
          senao
           se  salario  < 5000 entao
            retorne quantia * 0.1
              senao
              retorne quantia * 0.2
           fimse
         fimse

fimfuncao


funcao impostoSobreServicos(quantia: real) : real
       retorne quantia * 0.15
fimfuncao


funcao impostoSobreGC(quantia: real) : real
        retorne quantia * 0.2
fimfuncao


funcao impostoBrutoTotal(salario: real; servicos: real; gc: real) : real
       retorne impostoSobreSalario(rendaAnual) + impostoSobreServicos(servico) + impostoSobreGC(capital)
fimfuncao

funcao abatimento(salario: real; servicos: real; gc: real; gastosMedicos: real; gastosEducacionais: real) : real

var
maximo:real
gasto: real
inicio

 maximo <- (impostoSobreSalario(rendaAnual) + impostoSobreServicos(servico) + impostoSobreGC(capital)) * 0.3
 gasto <-  gastosMedicos + educacionais

  se maximo > gasto entao
           retorne gasto
        senao
          retorne maximo
            fimse

fimfuncao


Algoritmo "contribuintes"

Var
    rendaAnual,  servico, capital, gastosMedicos,  educacionais: real
    impostoS, impostoServ, impostoCap, abat, devido:real

Inicio
         escreval("Digite os dados do contribuinte:")
         escreva("Renda anual com salário: ")
         leia(rendaAnual)
         escreva("Renda anual com prestação de serviço: ")
         leia(servico)
         escreva("Renda anual com ganho de capital: ")
         leia(capital)
         escreva("Gastos médicos: ")
         leia(gastosMedicos)
         escreva("Gastos educacionais: ")
         leia(educacionais)
         
         
         impostoS <- impostoSobreSalario(rendaAnual)
         impostoServ <- impostoSobreServicos(servico)
         impostoCap <- impostoSobreGC(capital)
         abat <- abatimento(rendaAnual,servico,capital,gastosMedicos,educacionais)
         devido <- impostoBrutoTotal(rendaAnual,servico,capital) - abat
         
         escreval
         escreval("RELATÓRIO:")
         escreval("Imposto sobre salário: ",impostoS:8:2)
         escreval("Imposto sobre serviços: ",impostoServ:8:2)
         escreval("Imposto sobre capital: ",impostoCap:8:2)
         escreval("Imposto bruto total: ",impostoBrutoTotal(rendaAnual,servico,capital):8:2)
         escreval("Abatimento: ", abat:8:2)
         escreval("Imposto devido: ", devido:8:2)

Fimalgoritmo