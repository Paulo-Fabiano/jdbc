# Configurando JDBC com PostgreSQL usando Docke

## Pré-requisitos:

- JDK: Java Development Kit (para executar a aplicação Java).
- Docker: Para gerenciar o banco de dados em um container.
- Maven: Para construir e gerenciar dependências do projeto Java.

## Instruções

### O primeiro passo que devemos dar é acessar a pasta Docker. Na pasta há um Script que irá buildar a imagem mais recente do Postgres e irá inicializar um container para que possamos acessar posteriormente.

### Para que possamos executar o script, primeiro devemos dar permissão de execução para ele.

#### Use o comando:
    $ chmod +x script.sh

### Após dar a permissão de execução, devemos executar o container.

#### Use o comando:
    $ ./script.sh

### Você verá uma mensagem de sucesso após a execuçaõ do script.