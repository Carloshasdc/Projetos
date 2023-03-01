Algoritmo "imposto"

Var
          rendaAnual,  servico, capital, gastosMedicos,  educacionais: real
          salarioMensal, impostoSalario, impostoServico,impostoCapital:real
          maximoDedutivel, gastoDedutivel, brutoTotal, abatimento, devido:real


Inicio
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
         
         salarioMensal <- rendaAnual / 12
         escreval("salario Mensal = ", salarioMensal:8:2)
         
         se salarioMensal < 3000 entao
         impostoSalario <- 0
          senao
           se salarioMensal < 5000 entao
           impostoSalario <- (rendaAnual * 10) /100
              senao
              impostoSalario <- (rendaAnual * 20) / 100
           fimse
         fimse
         
         impostoServico <- (servico * 15) / 100
         impostoCapital <- (capital * 20) / 100
         
         escreval("RELATÓRIO DE IMPOSTO DE RENDA")
         escreval("CONSOLIDADO DE RENDA: ")
         escreval("Imposto sobre salário: ", impostoSalario:8:2)
         escreval("Imposto sobre serviços: ", impostoServico:8:2)
         escreval("Imposto sobre ganho de capital: ", impostoCapital:8:2)
         
         maximoDedutivel <-((impostoSalario + impostoServico + impostoCapital)*30)/100
         gastoDedutivel <- gastosMedicos + educacionais
         
         escreval("DEDUÇÕES: ")
         escreval("Máximo dedutível: ", maximoDedutivel:8:2)
         escreval("Gastos dedutíveis: ", gastoDedutivel:8:2)


        brutoTotal <- impostoSalario + impostoServico + impostoCapital
         
        se maximoDedutivel > gastoDedutivel entao
           abatimento <- gastoDedutivel
        senao
            abatimento <- maximoDedutivel
            fimse

        devido <- brutoTotal - abatimento
        
        escreval("RESUMO: ")
        escreval("Imposto bruto total: ", brutoTotal:10:2)
        escreval("Abatimento: ", abatimento:10:2)
        escreval("Imposto devido: ", devido:10:2)
         



Fimalgoritmo
fimse