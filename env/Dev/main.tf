# Aqui nós definimos os valores da variaveis e então linkamos esse arquivo com o main.tf da Infra
module "AWS-dev" {
    source = "../../infra"
    instancia = "t2.micro"
    regiao_aws = "us-west-2"
    chave = "Iac-DEV"
    nome_grupo_seguranca = "Grupo Desenvolvimento"
}

output "IP" { # Pegar p IP publico da maquina
    value = module.AWS-dev.IP_publico
}