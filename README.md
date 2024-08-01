# Minha Aplicação PHP com Docker

Este é um exemplo simples de uma aplicação web em PHP rodando em um contêiner Docker com Apache. A aplicação é construída e implantada usando AWS CodePipeline e armazenada em um repositório Amazon ECR.

## Estrutura do Projeto

```
/meu-projeto
  ├── index.php
  ├── info.php
  ├── css
  │   └── style.css
  └── images
      └── logo.png
```

## Descrição dos Arquivos

### index.php
Arquivo principal da aplicação, exibindo uma página de boas-vindas.

### info.php
Página que exibe informações sobre o ambiente PHP.

### css/style.css
Arquivo CSS para estilizar a página web.

### images/logo.png
Imagem de logo usada na página web.

## Docker

### Construir a Imagem

Para construir a imagem Docker localmente, utilize o seguinte comando:

```sh
docker build -t minha-imagem-apache-php .
```

### Executar o Contêiner

Para executar o contêiner localmente, utilize o seguinte comando:

```sh
docker run -p 8080:80 minha-imagem-apache-php
```

A aplicação estará disponível em `http://localhost:8080`.

## Pipeline

O projeto está configurado para usar AWS CodePipeline para construir e publicar a imagem Docker em um repositório Amazon ECR.
```

Esse `README.md` fornece uma visão geral do projeto e instruções básicas para construir e executar a aplicação, mantendo a simplicidade.