---
title: INTRODUÇÃO AOS CONTRATOS INTELIGENTES
date: '2021-01-05'
author: content/data/team/dianne-ameter.json
excerpt: CELO e cUSD estão prontos para negociação
featuredImage:
  type: ImageBlock
  url: /images/money3.gif
  altText: Function of design image
bottomSections:
  - elementId: ''
    variant: variant-c
    colors: colors-a
    title: Leia a seguir
    recentCount: 3
    styles:
      self:
        height: auto
        width: wide
        margin:
          - mt-0
          - mb-0
          - ml-0
          - mr-0
        padding:
          - pt-12
          - pb-56
          - pr-4
          - pl-4
        justifyContent: center
      title:
        textAlign: center
      subtitle:
        textAlign: center
      actions:
        justifyContent: center
    type: RecentPostsSection
layout: PostLayout
---
## O QUE É UM CONTRATO INTELIGENTE?

Um "contrato inteligente" é simplesmente um programa executado na blockchain. É uma coleção de código (suas funções) e dados (seu estado) que reside em um endereço específico no blockchain.

Contratos inteligentes são um tipo de [conta](https://ethereum.org/en/developers/docs/accounts/) . Isso significa que eles têm saldo e podem enviar transações pela rede. No entanto, eles não são controlados por um usuário, em vez disso, são implantados na rede e executados conforme programado. As contas de usuário podem interagir com um contrato inteligente enviando transações que executam uma função definida no contrato inteligente. Contratos inteligentes podem definir regras, como um contrato regular, e aplicá-las automaticamente por meio do código. Os contratos inteligentes não podem ser excluídos por padrão e as interações com eles são irreversíveis.

## PRÉ-REQUISITOS

Certifique-se de ler as [contas](https://ethereum.org/en/developers/docs/accounts/) , [transações](https://ethereum.org/en/developers/docs/transactions/) e a [máquina virtual](https://ethereum.org/en/developers/docs/evm/) antes de entrar no mundo dos contratos inteligentes.

## A DIGITAL VENDING MACHINE

Talvez a melhor metáfora para um contrato inteligente seja uma máquina de venda automática, conforme descrito por [Nick Szabo](https://unenumerated.blogspot.com/) . Com as entradas certas, uma certa saída é garantida.

Para obter um lanche em uma máquina de venda automática:

```
dinheiro + seleção de lanche = lanche dispensado2
```



Esta lógica é programada na máquina de venda automática.

Um contrato inteligente, como uma máquina de venda automática, tem lógica programada. Aqui está um exemplo simples de como essa máquina de venda automática pode parecer um contrato inteligente:

Assim como uma máquina de venda automática elimina a necessidade de um funcionário do fornecedor, os contratos inteligentes podem substituir os intermediários em muitos setores.

## SEM PERMISSÃO

Qualquer pessoa pode escrever um contrato inteligente e implantá-lo na rede. Você só precisa aprender a codificar em uma [linguagem de contrato inteligente](https://ethereum.org/en/developers/docs/smart-contracts/languages/) e ter ETH suficiente para implantar seu contrato. A implantação de um contrato inteligente é tecnicamente uma transação, portanto, você precisa pagar seu [gás](https://ethereum.org/en/developers/docs/gas/) da mesma maneira que precisa pagar o gás por uma simples transferência de ETH. Os custos de gás para implantação de contrato são muito mais altos, no entanto.

A Ethereum possui linguagens amigáveis ​​ao desenvolvedor para escrever contratos inteligentes:

*   Solidez



No entanto, eles devem ser compilados antes de serem implantados para que a máquina virtual da Ethereum possa interpretar e armazenar o contrato. [Mais sobre compilação](https://ethereum.org/en/developers/docs/smart-contracts/compiling/)

## COMPONIBILIDADE

Os contratos inteligentes são públicos no Ethereum e podem ser considerados APIs abertas. Isso significa que você pode chamar outros contratos inteligentes em seu próprio contrato inteligente para estender muito o que é possível. Os contratos podem até implantar outros contratos.

Saiba mais sobre a composição de [contratos inteligentes](https://ethereum.org/en/developers/docs/smart-contracts/composability/) .

## LIMITAÇÕES

Os contratos inteligentes sozinhos não podem obter informações sobre eventos do "mundo real" porque não podem enviar solicitações HTTP. Isso é por design. Confiar em informações externas pode comprometer o consenso, que é importante para a segurança e a descentralização.

Existem maneiras de contornar isso usando [oráculos](https://ethereum.org/en/developers/docs/oracles/) .

Outra limitação dos contratos inteligentes é o tamanho máximo do contrato. Um contrato inteligente pode ter no máximo 24 KB ou ficará sem gás. Isso pode ser contornado usando [o padrão Diamond](https://eips.ethereum.org/EIPS/eip-2535) .

## RECURSOS DE CONTRATO INTELIGENTE

**Contratos OpenZeppelin - *Biblioteca para desenvolvimento seguro de contratos inteligentes.***

*   [openzeppelin.com/contracts/](https://openzeppelin.com/contracts/)

*   [GitHubGenericName](https://github.com/OpenZeppelin/openzeppelin-contracts)

*   [Fórum da Comunidade](https://forum.openzeppelin.com/c/general/16)

**DappSys - Blocos *de construção seguros, simples e flexíveis para contratos inteligentes.***

*   [Dappsys](https://dappsys.readthedocs.io/)

*   [GitHubGenericName](https://github.com/dapphub/dappsys)

## LEITURA ADICIONAL

*   [Contratos inteligentes: a tecnologia Blockchain que substituirá os advogados ](https://blockgeeks.com/guides/smart-contracts/) *– Blockgeeks*

*   [Melhores práticas para desenvolvimento de contratos inteligentes ](https://yos.io/2019/11/10/smart-contract-development-best-practices/) *- 10 de novembro de 2019 - Yos Riady*

*   [Contratos limpos - um guia sobre padrões e práticas de contratos inteligentes ](https://www.wslyvh.com/clean-contracts/) *– 30 de julho de 2020 - wslyvh*

