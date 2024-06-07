### Proposta de Valor e Benefícios da Nuvem AWS**

- Um dos principais benefícios da nuvem AWS é a economia de custos.
- Dimensionamento
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

 - **O Que é o AWS Well-Architected Framework?**
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

 - **Escalabilidade vs Elasticidade**

    - **Escalabilidade:** Lidar com aumento/diminuição de demanda mantendo performance e disponibilidade.
    - **Elasticidade:** Ajustar capacidade dinâmica e automaticamente conforme a demanda.
    - **Relação com pilares:** Escalabilidade - Confiabilidade; Elasticidade - Eficiência de Performance.
    - Necessidade de considerar ambas para sistemas confiáveis e eficientes.

- **Segurança vs Confiabilidade**

    - **Segurança:** Proteção de informações e sistemas.
    - **Confiabilidade:** Capacidade de executar funções e se recuperar de falhas.
    - **Interação:** Ataques podem comprometer a confiabilidade; Falhas podem afetar a segurança.
    - Importância de considerar a interação entre segurança e confiabilidade.

 - **Otimização de Custos vs Sustentabilidade**

    - **Otimização de Custos:** Melhor retorno sobre investimento em recursos de TI.
    - **Sustentabilidade:** Redução do impacto ambiental dos sistemas na nuvem.
    - **Alinhamento:** Otimização implica na redução do consumo de recursos, impactando positivamente a    sustentabilidade.
    - **Sinergia:** Uso de serviços gerenciados e regiões verdes como exemplo de práticas que beneficiam ambos os pilares.
Conclusão

> Pilares inter-relacionados e interdependentes.

> Necessidade de uma abordagem e avaliação específicas para cada pilar.
____

### AWS Cloud Adoption Framework (AWS CAF)

 - AWS Cloud Adoption Framework (AWS CAF) como modelo para guiar a transformação digital na AWS. Um modelo que busca identificar e priorizar oportunidades de transformação digital. Avaliar e aumentar a prontidão para a nuvem, deselvonveldo um roteiro para a transição dos negocios para a nuvem. 

  - **Benefícios do AWS CAF**

    - **Redução do Risco Comercial:** Orquestração de iniciativas de nuvem, maximizando benefícios organizacionais e minimizando riscos.
    - **Melhoria do Desempenho em ESG:** Alinhamento com princípios de ESG para redução da pegada de carbono e promoção da inclusão.
    - **Aumento da Receita:** Aceleração da transformação digital e resultados de negócios, aumentando agilidade e inovação.
    - **Aumento da Eficiência Operacional:** Construção de uma plataforma de nuvem híbrida escalável e modernização de workloads.

 - **Domínios de Transformação do AWS CAF**

    - **Transformação Tecnológica:** Migração e modernização de infraestrutura, aplicações e plataformas de dados e análises.
    - **Transformação de Processos:** Digitalização, automação e otimização das operações de negócios.
Transformação Organizacional: Reimaginação do modelo operacional e organização de equipes em torno de produtos e valor.
    - **Transformação de Produtos:** Reimaginação do modelo de negócios, criação de novas propostas de valor e modelos de receita.

 - **Perspectivas do AWS CAF**

    - **Perspectiva de Negócios:** Alinhamento dos investimentos em nuvem com as ambições de    transformação digital.
    - **Perspectiva de Pessoas:** Evolução para uma cultura de crescimento e aprendizado contínuos.
    - **Perspectiva de Governança:** Orquestração de iniciativas de nuvem e minimização de riscos.
    - **Perspectiva de Plataforma:** Criação de uma plataforma de nuvem híbrida escalável.
    - **Perspectiva de Segurança:** Garantia da confidencialidade, integridade e disponibilidade dos    dados.
    - **Perspectiva de Operações:** Garantia da entrega de serviços de nuvem atendendo às necessidades da empresa.


- **Conclusão**

Destaque para a importância do AWS CAF como guia para transformação digital na AWS.
Abordagem abrangente do AWS CAF, cobrindo aspectos tecnológicos, organizacionais e operacionais.
____

### Estratégias de Migração para a Nuvem com AWS CAF

Estratégias de migração são métodos ou abordagens que ajudam você a planejar, executar e validar a migração de seus workloads para a nuvem AWS.

A AWS oferece um conjunto de estratégias de migração baseadas nas melhores práticas e nas experiências de seus clientes e parceiros. Essas estratégias são conhecidas como as Sete Estratégias de Migração para a Nuvem, ou as 7 Rs. Elas são:

1. Retire (Retirada):

**Estratégia para migrar aplicativos a serem descomissionados ou arquivados.**
Inclui desativar aplicativos sem valor comercial, reduzir custos de manutenção e hospedagem, e mitigar riscos de segurança.

2. Retain (Reter):

**Estratégia para manter aplicativos no ambiente de origem ou adiar sua migração para a nuvem.**
Motivos incluem segurança e conformidade, alto risco, dependências e falta de valor comercial na migração.

3. Rehost (Rehospedar):

**Mover aplicativos para a nuvem sem modificá-los (lift and shift).**
Permite migrar rapidamente para a nuvem, minimizando interrupções e tempo de inatividade.

4. Relocate (Realocar):

**Transferir servidores ou instâncias para outra plataforma na nuvem.**
Não exige novo hardware e mantém o aplicativo em execução, minimizando interrupções e tempo de inatividade.

5. Repurchase (Recompra):

**Substituir o aplicativo por uma versão ou produto diferente, geralmente para reduzir custos ou melhorar a eficiência.**
Inclui mudança para SaaS, atualizações de versão, substituição de aplicativos personalizados, entre outros.

6. Replatform (Realocação de plataformas):

**Mover o aplicativo para a nuvem e introduzir otimizações para operá-lo de forma eficiente, reduzir custos ou aproveitar recursos da nuvem.**
Envolvimento de mudanças na arquitetura do aplicativo para atender a objetivos de negócios e plataformas de destino.

7. Refactor or Re-architect (Refatorar ou Rearquitetar):

**Modificar a arquitetura do aplicativo ao movê-lo para a nuvem, aproveitando os recursos nativos para melhorar agilidade, desempenho e escalabilidade.**
Útil para aplicativos legados, monolíticos ou difíceis de manter, visando aprimorar testes, segurança e escalabilidade.

> A escolha da estratégia de migração adequada depende de vários fatores, como o tipo, a complexidade e a criticidade dos workloads, os objetivos, os requisitos e as restrições de negócios, o tempo, o custo e o risco da migração, e o nível de maturidade e prontidão para a nuvem.


- **Ferramentas e Servicos AWS para Migração**
    - **AWS Migration Hub:** Central de controle para monitorar e gerenciar migrações.
    - **AWS Application Discovery Service:** Descoberta automatizada de workloads para planejamento de migração.
    - **AWS Server Migration Service:** Migração de servidores para a nuvem.
    - **AWS Database Migration Service:** Migração de bancos de dados para a nuvem.
    - **AWS CloudEndure Migration:** Replicação de workloads em tempo real para a nuvem.
    - **AWS Snow Family:** Dispositivos físicos para transferência de dados em massa para a nuvem.


- **Conclusão e Próximos Passos**

Enfatizar a importância da escolha da estratégia correta para uma migração bem-sucedida.
Encorajar os participantes a explorar as ferramentas e serviços AWS para planejar e executar suas migrações com sucesso.
____

### Aspectos Econômicos da Nuvem AWS

 - **Custos Fixos vs Custos Variáveis**
    - **Custos Fixos:** não mudam independentemente do uso ou demanda.

    Exemplo: Servidor físico na empresa.

    - **Custos Variáveis:** dependem do uso ou demanda.

    Exemplo: Serviço de streaming de vídeo.

    - **Vantagens dos Custos Variáveis:** 
        - Economia e eficiência.
        - Flexibilidade e escalabilidade.

    
- **Custos On-Premises vs Custos na Nuvem**
    - Ambientes On-Premises vs Ambientes na Nuvem
        - On-Premises: infraestrutura mantida internamente.
        - Nuvem: infraestrutura fornecida por provedor de serviços.
    - Vantagens da Nuvem:
        - Redução do TCO (Total Cost of Ownership).
        - Foco no negócio, sem preocupações com infraestrutura.

- **Estratégias de Licenciamento**
    - Bring-Your-Own-License (BYOL) vs Licenças Incluídas
        - BYOL: uso de licenças existentes na nuvem.
        - Licenças Incluídas: pagamento pelo uso do software na nuvem.
    - Melhor Estratégia de Licenciamento:
        - Depende de fatores como tipo de software e custo.
        - Ferramentas como AWS License Manager podem ajudar na decisão.

- **Dimensionamento Correto**
    - Conceito de Dimensionamento Correto:
        - Ajuste do tamanho e tipo de recursos conforme demanda.
        - Otimização de custos e desempenho.
    - Ferramentas da AWS para Dimensionamento Correto:
        - AWS Compute Optimizer.
        - AWS Cost Explorer.

 - **Automação**
    - Benefícios da Automação:
        - Redução de custos e aumento da eficiência.
        - Execução de tarefas sem intervenção humana.
    - Serviços Gerenciados pela AWS:
        - Amazon RDS, Amazon ECS, Amazon EKS, Amazon DynamoDB.
    - Ferramentas para Automação:
        - AWS Systems Manager, AWS Budgets.

____


![AWS Shared Responsibility Model](https://docs.aws.amazon.com/images/whitepapers/latest/disaster-recovery-of-on-premises-applications-to-aws/images/awssharedresponsibilitymodel.png)

____

[Menu](readme.md)