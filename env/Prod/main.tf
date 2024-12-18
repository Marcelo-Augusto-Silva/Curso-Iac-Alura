module "AWS-prod" {
    source = "../../infra"
    instancia = "t2.micro"
    regiao_aws = "us-west-2"
    chave = "IAC-PROD"
    nome_grupo_seguranca = "acesso Producao"

}

output "IP" {
  value       = module.AWS-prod.IP_publico
}
