# Instalacion rNotebook
library(devtools)
install_github('rNotebook', 'ramnathv')
library(rNotebook)
# Usamos viewNotebook aperturando una instancia local
ls("package:rNotebook")
rNotebook::viewNotebook("example.Rmd")

rNotebook::createGist("index.Rmd")
rNotebook::postGist("gist1")


# Instalacion editR
library("devtools")
devtools::install_github("trestletech/shinyAce")
devtools::install_github("swarm-lab/editR")

library(editR)
editR("path/to/file.Rmd")
editR("intro.Rmd")
editR()
