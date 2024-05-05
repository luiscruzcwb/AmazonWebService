### Serviços utilizados:

**Amazon Cloudfront**

**Amazon S3**

### Configurações iniciais :

#### Criando o bucket no S3

 1. Via AWS Console
 2. Acesse AWS **S3**
 3. Create bucket 
 4. Bucket name *[nome único]* 
 5. AWS Region *[padrão]* 
 6. Manter configurações de acesso padrão
 7. Create bucket
 8. Acessar o bucket criado
 9. Upload / Add files

#### Configurando o CloudFront  

 1. Via CloudFront Console
 2. Create distribution
 3. Origin domain [seu bucket S3 criado anteriormente]
 4. Yes use OAI (bucket can restrict access to only CloudFront)
 5. Origin access 
 6. Legacy access identities
 7. Create new OAI 
 8. Bucket Policy *[Yes, update the bucket policy]*
 9. Viewer protocol policy *[Redirect HTTP to HTTPS]*
 10. Cache key and origin requests
 11. Cache policy and origin request policy (recommended)
 12. Settings [Use all edge locations (best performance)]
 13. Create distribution

 #### Configurando a página ```index.html``` como default

 1. CloudFront Console
 2. selecionar a distribuição criada
 3. General
 4. Settings
 5. Edit
 6. Default root object - optional *[index.html]*

#### Verificando as permissões no S3  

 1. S3 Console
 2. Bucket criado anteriormente
 3. Permissions
 4. Verificar as permissões atualizadas nas políticas de acesso 

#### Acessando pelo browser 

https://***distribution domain name***.cloudfront.net

### Configurações Extras 

#### Configurando páginas de erro  

 1. CloudFront Console
 2. Selecionar a distribuição criada
 3. Error pages
 4. Create custom error response 
 5. HTTP error code *[403 Forbidden]*
 6. Customize error response *[Yes]*
 7. Response page path *[/404.html]*
 8. HTTP Response code *[404: Not found]*