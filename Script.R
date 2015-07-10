# Instalacion rNotebook
library(devtools)
install_github('rNotebook', 'ramnathv')
# Usamos viewNotebook aperturando una instancia local
rNotebook::viewNotebook()


# Instalacion editR
library("devtools")
devtools::install_github("trestletech/shinyAce")
devtools::install_github("swarm-lab/editR")

library(editR)
editR("path/to/file.Rmd")
editR("intro.Rmd")
editR()
