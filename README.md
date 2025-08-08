## AmazonWebService

Projetos (Hands On) e Casos de Estudo utilizando a plataforma AWS.

![aws-logo](https://wiseit.com.ua/wp-content/uploads/2022/09/media_1649ebc3fbbce0df508081913819d491fc3f7c7a9.png)

### AWS Command Line Interface

O AWS Command Line Interface (AWS CLI) é uma ferramenta de código aberto que permite interagir com AWS serviços usando comandos em seu shell de linha de comando. 

Com configuração mínima, o AWS CLI permite que você comece a executar comandos que implementam funcionalidades equivalentes às fornecidas pelo navegador baseado no prompt AWS Management Console de comando em seu programa de terminal:

Todas as funções de AWS administração, gerenciamento e acesso de IaaS (infraestrutura como serviço) no AWS Management Console estão disponíveis na AWS API e. AWS CLI AWS Os novos recursos e serviços de IaaS fornecem AWS Management Console funcionalidade completa por meio da API e da CLI no lançamento ou em até 180 dias após o lançamento.

### Configurando

**Para verificar a versão atualmente instalada, use o seguinte comando:**

`aws --version`

**Gerar chaves de acesso**

No console da AWS, acesse:

`IAM > Security credentials > Access keys > Create access key`

Você pode ter no máximo 2 chaves de acesso (ativas ou inativas). Essas chaves são usadas para chamadas programáticas via:

- AWS CLI
- AWS Tools for PowerShell
- SDKs da AWS
- Chamadas diretas à API da AWS

**Executar `aws configure`**

- AWS Access Key ID [None]: `sua-access-key-id`
- AWS Secret Access Key [None]: `sua-secret-access-key`
- Default region name [None]: `sa-east-1` # Altere para sua região preferida
- Default output format [None]: # Pressione Enter para deixar vazio (JSON é o padrão)


## Comandos Úteis

### Verificar configuração atual
`aws configure list`

Mostra:

- As credenciais (Access Key / Secret Key)
- A região configurada
- A origem de cada configuração (arquivo, variável de ambiente etc.)

### Verificar identidade do usuário (IAM)
`aws sts get-caller-identity`

Retorna:

- UserId
- Account
- Arn

Se funcionar, significa que a CLI está autenticada corretamente.

### Verificar credenciais locais
`cat ~/.aws/credentials`

### Testar chamada simples (exemplo com S3)
`aws s3 ls`

Se retornar buckets ou uma lista vazia sem erro, a autenticação está OK.

Se aparecer **AccessDenied** ou **InvalidAccessKeyId**, revise suas credenciais.

### Trabalhando com perfis nomeados

`aws configure list --profile nome-do-perfil`

`aws sts get-caller-identity --profile nome-do-perfil`

### Definir a região padrão

via CLI

`aws configure set region sa-east-1`

Isso criará (ou atualizará) o arquivo **~/.aws/config** com:

```ini
[default]
region = sa-east-1
```

edição manual
`nano ~/.aws/config`

Adicione ou edite o conteúdo:

```ini
[default]
region = sa-east-1
```

Substitua **sa-east-1** pela região que você deseja usar.

### Outras regiões comuns:
- us-east-1 – Norte da Virgínia
- us-west-2 – Oregon
- sa-east-1 – São Paulo

### Com perfis nomeados

Se estiver usando perfis:

```ini
[profile dev]
region = sa-east-1
```

E utilize o perfil nos comandos:
`aws s3 ls --profile dev`

### Links úteis

[Documentação oficial da AWS CLI (pt-BR)](https://docs.aws.amazon.com/pt_br/cli/latest/userguide/cli-chap-welcome.html)

[Guia de boas práticas para credenciais IAM](https://docs.aws.amazon.com/pt_br/IAM/latest/UserGuide/best-practices.html)








