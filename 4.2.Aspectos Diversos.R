#Aula R

#verificar qual pasta padr�o
getwd()
#alterar pasta padr�o
setwd("C:\\Users\\paula\\Desktop\\Linguagem R")

#sair
quit()

#verificar qual a classe do objeto
class(iris)

#criar c�pia de um objeto
iristeste = iris
#salva o objeto na pasta padr�o
save(iristeste, file="iristeste.Rdata")
#remove o objeto da mem�ria
rm(iristeste)
#executa o objeto
iristeste

#carrega o objeto para a mem�ria     
load(file="iristeste.Rdata")
iristeste
     
#cria matriz
x = c(12,34,56,79)
y = c(1,6,9,14)
#cria o grafico
plot(x,y)