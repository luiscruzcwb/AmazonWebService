### Modelo de Responsabilidade Compartilhada da AWS

O Modelo de Responsabilidade Compartilhada da AWS divide a responsabilidade pela segurança e conformidade entre a AWS e o cliente, garantindo que ambos saibam suas obrigações ao usar os serviços da nuvem.

#### Responsabilidade da AWS (Segurança da Nuvem):
A AWS é responsável por proteger a infraestrutura subjacente que executa todos os serviços da nuvem. Isso inclui:

*Hardware e Software:* 
- Segurança física dos data centers.
- Manutenção de hardware, redes e software de virtualização.

*Rede Global:*
- Proteção contra ataques DDoS.
- Infraestrutura escalável e altamente disponível.

*Serviços Gerenciados:*
- Segurança de serviços como Amazon RDS, DynamoDB, S3, e outros.

#### Responsabilidade do Cliente (Segurança na Nuvem):
Os clientes são responsáveis por gerenciar e proteger o que implementam na nuvem. Isso inclui:

*Gerenciamento de Dados:*
- Criptografia e gerenciamento de chaves.
- Controle de acesso a dados (IAM, políticas de segurança).

*Configuração dos Serviços:*
- Configurar permissões corretamente para S3, EC2, RDS, etc.
- Implementação de firewalls, grupos de segurança e redes privadas (VPCs).

*Aplicações e Sistemas Operacionais:
- Gerenciamento de patches, configuração e segurança de sistemas operacionais e aplicações em instâncias EC2.

*Compliance:*
- Garantir conformidade com padrões e regulamentações específicas da organização ou setor.

### Exemplo Prático:
AWS S3:
- AWS: Garante que o hardware e o serviço subjacente estejam seguros e disponíveis.
- Cliente: Configura permissões adequadas para evitar que um bucket S3 fique público por engano.
- Benefícios: Clareza de Papéis: Ajuda as organizações a entender exatamente quais aspectos elas precisam gerenciar.
- Flexibilidade: Permite ao cliente adotar práticas de segurança personalizadas, enquanto a AWS cuida da infraestrutura.

[Menu](readme.md)





____
[Menu](readme.md)