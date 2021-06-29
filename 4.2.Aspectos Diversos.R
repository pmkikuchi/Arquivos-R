#Aula R

#verificar qual pasta padrão
getwd()
#alterar pasta padrão
setwd("C:\\Users\\paula\\Desktop\\Linguagem R")

#sair
quit()

#verificar qual a classe do objeto
class(iris)

#criar cópia de um objeto
iristeste = iris
#salva o objeto na pasta padrão
save(iristeste, file="iristeste.Rdata")
#remove o objeto da memória
rm(iristeste)
#executa o objeto
iristeste

#carrega o objeto para a memória     
load(file="iristeste.Rdata")
iristeste
     
#cria matriz
x = c(12,34,56,79)
y = c(1,6,9,14)
#cria o grafico
plot(x,y)