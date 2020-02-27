# Coflow + Netlify CMS Starter

[![Netlify Status](https://api.netlify.com/api/v1/badges/a6c3d057-a31f-4741-bed1-6d454b6be9ca/deploy-status)](https://app.netlify.com/sites/middleman-netlify-cms/deploys)


Este repositório contém um **[exemplo](https://blog.42-rio.cf/)** 
que é construído com [Middleman](https://www.middlemanapp.com/) e [Netlify CMS](https://www.netlifycms.org). 

*Template modificado por [DiegoFornalha](https://www.42-rio.cf/)*

## 	Sobre a arquitetura

**Middleman** é um gerador de site estático usando todos os atalhos e ferramentas no desenvolvimento moderno da web. Verificação de saída [middlemanapp.com](http://middlemanapp.com/) para tutoriais detalhados, incluindo um [guia de introdução](http://middlemanapp.com/basics/getting-started/).

** Netlify CMS ** é um CMS para geradores de sites estáticos. Ofereça aos usuários não técnicos uma maneira simples de editar e adicionar conteúdo a qualquer site criado com um gerador de site estático.

## Começando

O Netlify CMS pode ser executado em qualquer ambiente web front-end, mas a maneira mais rápida de testá-lo é executando-o em um site inicial pré-configurado com o Netlify. Use o botão de implantação abaixo para copiar o repositório para sua conta.

<a href="https://app.netlify.com/start/deploy?repository=https://github.com/diegofornalha/middleman-starter-netlify-cms&amp;stack=cms"><img src="https://www.netlify.com/img/deploy/button.svg" alt="Deploy to Netlify"></a>

Depois de clicar nesse botão, você se autentica no GitHub e escolhe um nome de repositório. O Netlify criará automaticamente um repositório na sua conta do GitHub com uma cópia dos arquivos do modelo. Em seguida, ele criará e implantará o novo site no Netlify, levando você ao painel do site quando a compilação estiver concluída. Para acessar o CMS, você precisa configurar [identidade do Netlify](https://www.netlify.com/docs/identity/) serviço para autorizar os usuários a efetuar login no CMS. Certifique-se de ativar o [Git Gateway](https://www.netlify.com/docs/git-gateway/).

### Faça com que funcione na sua máquina

Instruções de verificação do [guia de instalação do intermediário](https://middlemanapp.com/basics/install/) 
```
$ git clone https://github.com/diegofornalha/middleman-starter-netlify-cms
$ cd middleman-starter-netlify-cms
$ bundle install
$ middleman server
```

### Configurando o CMS
Siga o [Guia de início rápido do Netlify CMS](https://www.netlifycms.org/docs/quick-start/#authentication) para configurar autenticação e hospedagem.

### Problema?
[![Gitter](https://badges.gitter.im/netlify/netlify.svg)](https://gitter.im/netlify/home)
