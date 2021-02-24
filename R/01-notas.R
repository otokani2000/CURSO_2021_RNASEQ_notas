
  #Primero creas un proyecto
  usethis::create_project("~/CURSO_2021_RNASEQ_notas")

#Dos archivos. Uno de prueba y otra con las notas de clase.
usethis::use_r("01-notas.R")
usethis::use_r("01-visualizar-mtcars.R")

#Generas un token y lo usas
usethis::create_github_token()

#Para usar ese token y configurar github...

usethis::edit_r_environ()
usethis::create_project("../otokani2000.github.io")


## Configura Git y GitHub
usethis::use_git()
usethis::use_github()

#Se modifica la plantilla con datos personales
postcards::create_postcard(template = "trestles")
