# Instalacion rNotebook
library(devtools)
install_github('rNotebook', 'ramnathv')
library(rNotebook)
# Usamos viewNotebook aperturando una instancia local
ls("package:rNotebook")
rNotebook::viewNotebook("index.Rmd")

rNotebook::createGist("index.Rmd", description = "Diego Paul")
rNotebook::postGist("index.Rmd")


# Instalacion editR
library("devtools")
devtools::install_github("trestletech/shinyAce")
devtools::install_github("swarm-lab/editR")

library(editR)
editR("path/to/file.Rmd")
editR("intro.Rmd")
editR()
