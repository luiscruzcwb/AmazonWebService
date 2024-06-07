# Guia de Estudos : AWS Cloud Practitioner (CLF‐C02)

Anotações para a certificação. 

#### Domínio 1: Conceitos de Nuvem (24%)
- Explora os fundamentos da computação em nuvem, incluindo modelos de implantação, benefícios e considerações econômicas.
#### Domínio 2: Segurança e Conformidade (30%)
- Aborda a importância da segurança na nuvem, o modelo de responsabilidade compartilhada e as práticas recomendadas para manter a conformidade.
#### Domínio 3: Tecnologia e Serviços (34%)
- Cobre os principais serviços da AWS, suas aplicações e como eles suportam diferentes cargas de trabalho na nuvem. Para facilitar o entendimento e organização dos conteúdos deste domínio, categorizamos os recursos e produtos da AWS disponíveis de acordo com o escopo do exame, disponível no Apêndice A do Guia do exame AWS Certified Cloud Practitioner (CLF-C02).
#### Domínio 4: Cobrança, Preços e Suporte (12%)
- Detalha os modelos de precificação da AWS, gestão de custos e os recursos disponíveis para suporte.
____

 - Proposta de Valor e Benefícios da Nuvem AWS
    - Um dos principais benefícios da nuvem AWS é a economia de custos.
    - **Dimensionamento**
        - **Vertical:** Aumentar ou diminuir a capacidade de um unico recurso. (Um Servidor)
        - **Horizontal:** Aumentar ou diminuir o numero de recursos. (Vários Servidores)
        - Dimensionamento vertical, ou horizontal, de forma manual ou automatica.

- Benefícios da Infraestrutura Global
    - Uma **região** é uma área geográfica onde a AWS possui um conjunto de data centers, que são locais onde os servidores, redes, armazenamentos e outros recursos de TI são armazenados e operados. 
    
    - Uma **zona de disponibilidade** é uma parte isolada de uma região, onde a AWS possui um ou mais data centers, que são conectados por redes de alta velocidade e baixa latência. A AWS possui atualmente 33 regiões e 105 zonas de disponibilidade ao redor do mundo

> A Nuvem AWS abrange 105 zonas de disponibilidade em 33 regiões geográficas, com planos anunciados para mais 18 zonas de disponibilidade e mais seis regiões da AWS na Malásia, México, Nova Zelândia, Reino da Arábia Saudita, Tailândia e na nuvem soberana europeia da AWS.

- A vantagem de ter uma infraestrutura global são:

    - A velocidade de implantação significa que você pode lançar os seus recursos de TI em qualquer região ou zona de disponibilidade da AWS em questão de minutos, sem precisar de nenhum processo burocrático ou logístico. Assim, você pode acelerar o seu tempo de mercado e aproveitar as oportunidades de negócio.

    - O alcance global significa que você pode distribuir os seus recursos de TI em várias regiões ou zonas de disponibilidade da AWS, de acordo com a localização dos seus usuários ou clientes. Assim, você pode reduzir a latência, ou seja, o tempo de resposta entre o seu recurso de TI e o seu usuário final, melhorando assim a performance e a satisfação. Além disso, você pode atender aos requisitos de conformidade, ou seja, as leis e regulamentos que regem o uso e o armazenamento de dados em diferentes países ou regiões.

- Vantagens da Alta Disponibilidade, Elasticidade e Agilidade
    - **Alta disponibilidade:** os seus recursos de TI estão sempre acessíveis e operacionais, sem interrupções ou falhas.
        - **Redundancia** (Replicacao em varias zonas), **Balanceamento de carga**, **Backup** (S3 Storage, RDS, CloudFormation, CloudEndure).

    - **Elasticidade:** significa que os seus recursos de TI podem se adaptar às mudanças na demanda, aumentando ou diminuindo a capacidade conforme a necessidade, ou demanda.
        - **Manual:** EC2 Elastic, Lambda
        - **Automatica:** Auto Scaling, Fargate
        
    - **Agilidade:** significa que os seus recursos de TI podem ser lançados, modificados ou encerrados em questão de minutos, sem depender de processos complexos ou demorados.
        - Interface Web, linha de comando, ou API
            - CLI Command, SDK. 
____

### AWS Well-Architected Framework (WAF)

 - O Que é o AWS Well-Architected Framework?
    - Práticas recomendadas para projetar e operar sistemas na AWS.
    - Criado pela AWS com base na vasta experiência em arquitetura na nuvem.

 - Benefícios do AWS Well-Architected Framework
    - Aumenta a confiança e a capacidade de tomar decisões informadas.
    - Melhora qualidade, performance e segurança dos sistemas.
    - Reduz riscos e custos.
    - Acelera a inovação e entrega de valor.
    - Alinha sistemas com melhores práticas e padrões da AWS.
    - Prepara para o exame AWS Cloud Practitioner.

 - Como Usar o AWS Well-Architected Framework
    - **Seis Pilares:**

         - 1-Excelência Operacional.
         - 2-Segurança.
         - 3-Confiabilidade.
         - 4-Eficiência de Desempenho.
         - 5-Otimização de Custos.
         - 6-Arquitetura Sustentável.
         - 7-Revisão de Arquitetura











