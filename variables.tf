#### GENERAL CONFIGS ####

variable "project_name" {
    description = "Nome do projet. Essa variável será um prefixo para os recursos criados dentro desse projeto"
}

variable "region" {
    default = "Região da AWS onde os recursos serão criados"
}