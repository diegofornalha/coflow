---
title: FAQ
layout: PageLayout
sections:
  - colors: colors-a
    elementId: ''
    title: Perguntas frequentes sobre a blockchain
    items:
      - question: Qual a diferença entre blockchain e Bitcoin?
        answer: "A bitcoin é uma moeda digital não regulamentada. A bitcoin usa a tecnologia blockchain como seu livro-razão de transação.\n\nEsse vídeo ilustra a distinção entre os dois. \n\n[Assista para saber mais\_(02:42)](https://mediacenter.ibm.com/media/1\\_8n9g1v7r)\n"
      - question: |
          Como o IBM Blockchain Platform e o Hyperledger estão relacionados?
        answer: >
          O IBM Blockchain Platform é impulsionado com a tecnologia do
          Hyperledger.


          Essa solução blockchain pode ajudar a transformar qualquer
          desenvolvedor em um desenvolvedor de blockchain.


          Visite o website da Hyperledger para obter detalhes.


          [Saiba mais sobre o
          Hyperledger](https://www.ibm.com/blockchain/hyperledger)


          [Saiba mais sobre o IBM Blockchain
          Platform](https://www.ibm.com/br-pt/blockchain/platform)
      - question: O que são os contratos inteligentes?
        answer: >
          Contratos inteligentes são parte integral da tecnologia blockchain.
          Eles executam automaticamente transações e registram informações no
          livro-razão sem intervenção humana.


          As condições de contratos inteligentes são mutuamente acordadas por
          membros da rede. Elas são um componente principal para estabelecer a
          confiança e a eficiência entre as partes.


          Contratos inteligentes eliminam essencialmente toda a papelada,
          simplificando todo o processo e economizando tempo e dinheiro.


          Para ajudá-lo a saber mais sobre contratos inteligentes, Nigel Gopie,
          PhD, o IBM Food Trust Global Marketing Leader IBM Blockchain, escreveu
          uma postagem de blog que explica contratos inteligentes com mais
          detalhes.


          [Veja o
          post](https://www.ibm.com/blogs/blockchain/2018/07/what-are-smart-contracts-on-blockchain)
      - question: Como a blockchain pode impactar um mercado inteiro?
        answer: "A blockchain permite que as empresas repensem a maneira como funcionam.\n\nNo mercado de diamantes, por exemplo, cada parte pode acessar:\n\n*   Fotos de alta resolução\n\n*   Registros de pagamento imutáveis\n\n*   Certificados de autenticidade e muito mais.\n\n[Assista para saber mais\_(02:38)](https://mediacenter.ibm.com/media/1\\_jpxptnl0)\n"
      - question: É possível implementar em qualquer cloud desejada?
        answer: >
          O software IBM Blockchain Platform é otimizado para a implementação no
          Red Hat® OpenShift®, a plataforma Kubernetes corporativa de nova
          geração da Red Hat.


          Isso resulta em mais flexibilidade ao escolher onde implementar seus
          componentes de rede de blockchain, seja no local, em clouds públicas
          ou em arquiteturas de cloud híbridas.


          [Infográfico: Implemente na cloud de sua
          preferência](https://www.ibm.com/blockchain/resources/cloud-deployment-infographic)
      - question: Preciso de informações mais detalhadas. Onde as encontro?
        answer: "Para obter mais detalhes sobre como uma rede blockchain opera e sobre como é possível usá-la, veja a\_*Introdução a livros-razão distribuídos.*\n\n[→\_Saiba mais com o tutorial de blockchain do IBM Developer](https://developer.ibm.com/depmodels/cloud/)\n\nConheça os recursos da IBM Blockchain Platform, a única plataforma de blockchain totalmente integrada e pronta para empresas, desenvolvida para ajudá-lo a acelerar o desenvolvimento, o controle e a operação de uma rede de negócios multi-institucionais.\n\n[→ Registre-se para fazer o download do artigo técnico sobre a IBM Blockchain Platform](https://www.ibm.com/account/reg/signup?formid=urx-20950)\n\nObtenha detalhes sobre o Hyperledger Fabric e descubra o que ele tem de exclusivo, por que ele é relevante para as redes de negócios e como começar a utilizá-lo.\n\n[→ Visite a página do Hyperledger no IBM Developer](https://developer.ibm.com/technologies/blockchain/)\n\nO guia de iniciação rápida para desenvolvedores explica como desenvolver uma rede blockchain inicial e iniciar a codificação com o IBM Blockchain Platform Starter Plan.\n\n[→ Veja o guia prático para desenvolvedores](https://developer.ibm.com/technologies/blockchain/tutorials/cl-ibm-blockchain-101-quick-start-guide-for-developers-bluemix-trs/)\n"
      - question: How is this different from what we have today?
        answer: >-
          At the office, working together is often a distruction, on remote, it
          could be motivation, At the office, working together is often a
          distruction, on remote, it could be motivation, At the office, working
          together is often a distruction, on remote, it could be motivation
      - question: How is this different from what we have today?
        answer: >-
          At the office, working together is often a distruction, on remote, it
          could be motivation, At the office, working together is often a
          distruction, on remote, it could be motivation, At the office, working
          together is often a distruction, on remote, it could be motivation
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
          - pt-32
          - pb-12
          - pl-4
          - pr-4
        justifyContent: center
        borderRadius: none
        borderWidth: 0
        borderStyle: none
        borderColor: border-dark
      title:
        textAlign: left
      subtitle:
        fontWeight: '400'
        fontStyle: normal
        textAlign: left
      actions:
        justifyContent: flex-start
    type: FaqSection
  - elementId: ''
    showDate: true
    title: Recent posts
    variant: variant-b
    colors: colors-a
    posts:
      - content/pages/blog/post-four.md
      - content/pages/blog/post-three.md
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
          - pb-36
          - pl-4
          - pr-4
        justifyContent: center
      title:
        textAlign: left
      subtitle:
        textAlign: center
      actions:
        justifyContent: flex-start
    type: FeaturedPostsSection
    actions:
      - altText: ''
        url: /blog
        showIcon: true
        icon: arrowRight
        iconPosition: right
        elementId: ''
        type: Link
        label: See all posts
  - type: ContactSection
    colors: colors-f
    backgroundSize: inset
    title: Get early access
    text: >
      Sign up your team today to be the first to try out our new product to
      increae your team’s productivity
    form:
      type: FormBlock
      variant: variant-b
      elementId: contact-form
      destination: ''
      action: /.netlify/functions/submission_created
      fields:
        - name: email
          placeholder: Your email
          isRequired: true
          width: full
          type: EmailFormControl
      submitLabel: Sign Up
      styles:
        submitLabel:
          textAlign: center
    styles:
      self:
        height: auto
        width: wide
        margin:
          - mt-24
          - mb-0
          - ml-0
          - mr-0
        padding:
          - pt-24
          - pb-24
          - pr-4
          - pl-4
        alignItems: center
        justifyContent: center
        flexDirection: row
        borderRadius: xx-large
        borderWidth: 0
        borderStyle: none
        borderColor: border-dark
      title:
        textAlign: center
      text:
        textAlign: center
---
