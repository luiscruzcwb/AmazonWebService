### Formato de descrição dos itens:

    - Leia a pergunta;
    - Identifique as principais palavras e frases;
    - Leia as respostas;
    - Identifique a chave;


# Anotações Gerais 

#### Faturamento 
- os alertas de gastos são configurados com o **CloudWatch** em conjunto com o **Billing and Cost Management**, mas esses alertas só podem ser criados na região **N. Virginia (us-east-1)**. Isso ocorre porque o serviço de faturamento e monitoramento de custos é global, mas o CloudWatch para esses alertas é centralizado nessa região específica.
- Alertas desabilitados por padrão 

#### Cloud
- Custo Reduzido 
- Escala Global
- Performance
- Velocidade
- Produtividade
- Segurança
- Flexibilidade 

#### Tipos de Cloud
- SAAS
- PAAS
- IAAS
- Cloud Publica
- Cloud Privada
- Cloud Hibrida

#### AWS [Support](https://aws.amazon.com/pt/premiumsupport/plans/)
- Basic 
- Developer
- Business
- Enterprise On-Ramp
- Enterprise

#### [Infraestrutura AWS](https://aws.amazon.com/pt/about-aws/global-infrastructure/) *Dezembro/2024
- 34 Regiões
- 108 Zonas de Disponibilidade
- **Regiões**: Uma região da AWS é uma área geográfica que contém pelo menos duas Zonas de Disponibilidade.
- **Zonas de Disponibilidade (AZs)**: Cada região da AWS é dividida em Zonas de Disponibilidade. Cada AZ é um centro de dados separado dentro de uma região, mas todas as AZs dentro de uma região estão conectadas através de redes de alta velocidade, de baixa latência e totalmente redundantes. 
- Zonas Locais
- Wavelenght
- OutPosts

#### AWS Shared Responsibility Model
- **Segurança "da" nuvem**: A AWS é responsável pela proteção da infraestrutura que executa todos os serviços oferecidos na AWS Cloud. Isso inclui hardware, software, redes e instalações que sustentam os serviços AWS Cloud.

- **Segurança "na" nuvem**: O cliente é responsável pela segurança de qualquer coisa que coloque "na" nuvem ou conecte "à" nuvem. Isso pode incluir a configuração correta de controles de segurança e conformidade em serviços da AWS, gerenciamento de dados (incluindo criptografia e backups), classificação de ativos e outras várias tarefas de segurança de TI.

- **Serviços de Infraestrutura, Contêiner e Abstração**: Dependendo do tipo de serviço da AWS que está sendo usado (por exemplo, uma instância EC2 versus um banco de dados RDS), a AWS e o cliente compartilharão diferentes partes da responsabilidade de segurança. Por exemplo, para um serviço de infraestrutura como o EC2, a AWS fornece a segurança física, a do hypervisor e a da rede, enquanto o cliente é responsável pelo sistema operacional e pelas aplicações. Para um serviço de contêiner como o RDS, a AWS também é responsável pela segurança do sistema operacional e do serviço de banco de dados, enquanto o cliente ainda é responsável pelas aplicações e dados.

#### IAM - Identity and Access Management
- Gerencia acesso aos recursos da AWS
- Usuários
- Grupos
- Funções e Politicas

#### IAM Identity Center
- Gerencia acesso as aplicações, ou serviços criados na AWS para usuários finais

#### AWS Organizations
- Permite agrupar e gerenciar todas as suas contas AWS de um único local centralizado. Isso facilita o gerenciamento de contas e recursos em uma organização
-  Pode se criar uma estrutura hierárquica de Unidades Organizacionais (OUs) para agrupar suas contas. Isso ajuda a organizar suas contas em uma estrutura que melhor se alinhe com o uso dos recursos em sua organização
- Oferece políticas de controle de serviço (SCPs) que permitem que você controle as permissões para as contas em sua organização. Isso permite que você aplique regras de acesso uniformes em todas as suas contas

#### EC2 (Elastic Compute Cloud)
- IaaS / VM 
- EC2 [Types](https://aws.amazon.com/pt/ec2/instance-types/)
- Tipos de EC2 divididas em categorias
- Modelos de Aquisição: 
    - **Nivel Gratuito** Free (T2/T3 Micro)

    - **Instâncias sob demanda**: pague pelas instâncias que você iniciar

    - **Savings Plans**: reduza os custos do Amazon EC2 se comprometendo com uma quantidade consistente de uso, em USD por hora, por um período de vigência de um ou de três anos.
    
    - **Reserved Instances (Instâncias reservadas)**: reduza os custos do Amazon EC2 se comprometendo com uma configuração consistente de instância, incluindo o tipo de instância e a região, por um período de vigência de um ou de três anos.
    
    - **Spot Instances (Instâncias spot)**: solicite instâncias do EC2 não utilizadas, o que pode reduzir os custos do Amazon EC2 significativamente.
    
    - **Dedicated Hosts (Hosts dedicados)**: pague por um host físico que seja totalmente dedicado à execução de suas instâncias e traga suas licenças de software existentes por soquete, por núcleo ou por VM para reduzir custos.
    
    - **Dedicated Instances (Instâncias dedicadas)**: pague por hora pelas instâncias que são executadas no hardware de um ocupante único.
    
    - **Reservas de capacidade**: reserve capacidade para as instâncias do EC2 em uma zona de disponibilidade específica.
    
    - Preço sob demanda do [EC2](https://aws.amazon.com/pt/ec2/pricing/on-demand/)
    - EC2 Calcula os custos por segundo de uso das EC2's

#### EBS (Elastic Block Store)
- HDD - Lento
- SSD - Rapido
- Desempenho
- Durabilidade
- Uma solução de armazenamento em bloco de alto desempenho que é fundamental para muitas aplicações em execução na AWS devido à sua durabilidade, flexibilidade e integração com a AWS.

#### Snapshots

#### AMI (Amazon Machine Image)

#### EFS (Elastic File System)
- Linux
- Solução de armazenamento de arquivos escalável, de alta disponibilidade e segura, que facilita o compartilhamento de arquivos entre instâncias EC2 e outros serviços AWS.

#### FSx (File System x)
- Windows
- Alto desempenho
- Serviço poderoso e flexível que torna mais fácil do que nunca para você executar sistemas de arquivos totalmente gerenciados na AWS. Ele suporta sistemas de arquivos Windows e Lustre, oferecendo um alto nível de desempenho, segurança e integração com outros serviços AWS.

#### Escabilidade, Elasticidade, Disponibilidade
- Escalabilidade: Foca em crescer ou reduzir a capacidade
    Tipos:
        - Vertical: Aumentar recursos de uma única instância (exemplo: trocar um servidor pequeno por um maior).
        - Horizontal: Adicionar mais instâncias para distribuir a carga (exemplo: adicionar servidores em um grupo de auto scaling).
- Elasticidade: Foca em ajustes automáticos baseados em necessidade
- Disponibilidade: Foca em manter o sistema sempre funcional e acessível

#### S3 
- Nome unico
- Classes
    - **S3 Standard**: Uso geral, para dados acessados com frequência
    - **S3 Intelligent-Tiering**: Economia automatica, para dados padrões com acessos desconhecidos ou variáveis
    - **S3 Express One Zone**: Alta performance, acessos com frequência
    - **S3 Standard-IA**: Dados acessados com pouca frequência, porém, com acesso em milisegundos
    - **S3 One Zone-IA**: Dados recriáveis acessados com pouca frequência
    - **S3 Glacier Instant Retrieval**: Dados de longa duração, acessados algumas vezes anualmente, porém com recuperações instantâneas
    - **S3 Glacier Flexible Retrieval**: Backup e arquivamento de dados, raramente acessados e com custo baixo
    - **S3 Glacier Deep Archive**: Arquivamento de dados, raramente acessados, e com custo baixo 

#### Snow Family 
- A AWS Snow Family é um conjunto de dispositivos físicos projetados para realizar transferência segura e eficiente de dados entre o local do cliente (on-premises) e a AWS, além de oferecer suporte a computação de borda em ambientes remotos ou com conectividade limitada.

- **AWS Snowcone**:
    - Dispositivo pequeno e portátil.
    - Capacidade: Até 8 TB de armazenamento.
    - Uso principal: Coleta e processamento de dados em locais remotos com conectividade limitada.
    - Leve e fácil de transportar (pode ser alimentado por USB).

- **AWS Snowball**:
    - Disponível em duas variantes:
        - Snowball Edge Storage Optimized: Focado em grandes volumes de armazenamento, com até 80 TB de capacidade utilizável.
        - Snowball Edge Compute Optimized: Inclui maior poder de processamento para executar aplicações locais, com suporte para AWS IoT Greengrass e EC2.
    - Uso principal: Migração de grandes volumes de dados (ex.: petabytes) e processamento local de dados.

- **AWS Snowmobile**:
    - Contêiner de dados em um caminhão.
    - Capacidade: 100 PB de dados.
    - Uso principal: Transferência massiva de dados (ex.: data centers inteiros) para a AWS.

#### Databases

- **Bancos de Dados Relacionais**
- AWS RDS (Relational Database Service)
    -  Gerencia bancos relacionais como MySQL, PostgreSQL, MariaDB, SQL Server, Oracle e Amazon Aurora.

- Amazon Aurora
    - Bancos otimizados para a nuvem baseados em MySQL e PostgreSQL.
    - Oferece alta performance, com até 5x mais rápido que MySQL e 3x mais rápido que PostgreSQL.

- **Bancos de Dados Não-Relacionais (NoSQL)**
- Amazon DynamoDB:
    - Banco de dados NoSQL altamente escalável, rápido e gerenciado.
    - Suporte para casos de uso como aplicações em tempo real, catálogos e jogos.

- Amazon ElastiCache:
    - Serviços de cache em memória compatíveis com Redis e Memcached.
    - Ideal para melhorar a performance de aplicações.

 - Amazon Neptune:
    - Banco de dados de grafos gerenciado.
    - Suporta modelos de grafos como Property Graph e RDF.

- **Bancos de Dados Analíticos**
- Amazon Redshift:
    - Banco de dados para data warehousing.
    - Otimizado para análises em grandes volumes de dados.
    - Suporte para integração com ferramentas como Amazon QuickSight e AWS Glue.

#### VPC
- VPC Default
- Subnet IP
- Internet Gateway

#### Route 53 
- DNS

#### ECS (Amazon Elastic Container)
- Docker

#### EKS (Amazon Elastic Kubernetes Service)
- K8S

#### AWS Control Tower
- Multiplas contas

#### AWS Trusted Advisor