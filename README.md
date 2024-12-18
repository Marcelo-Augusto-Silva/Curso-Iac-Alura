Curso de IAC Alura
Anotações do curso de IAC da ALura

Terraform é utilizado para criar e gerenciar a infraestrutura

Ansible para automatizar a instalação e atualização de aplicativos

Beneficios de IAC:

Deploy Automatizado
Controle de versão
Velocidade e Segurança
Reuso
chmod 400 "curso-iac.pem" == configura as permissoes do arquivo para deixar somente leitura e outros usuarios nao podem ler assi protegendo a chave

O comando cat server para ver o conteudo de um arquivo linux

Terraform initi = inicia o Terraform

terraform plan = mostra todas as mudanças

terraform apply = aplica as mudanças

terraform destroy = destroi a maquina

aws sts get-caller-identity = mostra quem esta logado na aws



Ansible

    ansible-playbook playbook.yml -u ubuntu --private-key curso-iac.pem -i hosts.yml == comando que roda o ansible 


    
pip freeze = mostra todos os pacotes que foram instalados utilizando o pip

. ven/bin/activate ==  ativar o ambiente venv

deactivate = sair da venv

rm -rf manage.py setup/ = apagar arquivos








Anotaçoes do Segundo curso da Alura - IAC



ssh-keygen = Gera uma chave privada e uma publica

Nós rodamos o terraform init em todos os diretorios onde ira rodar o comando terraform


a Pasta Env é a parte de ambientes onde temos o ambiiente de Desenvolvimento e o ambiente de Produção.

a Past Infra é onde nos deixamos o codigo base da infra


terraform output = mostra os outputs
