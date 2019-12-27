# Bem-vindo à aplicação de teste

Esta é a aplicação de teste para a vaga de desenvolvedor backend na Enjoei :P

A aplicação é uma caixa de mensagens na qual o usuário pode escrever mensagens, lê-las e arquiva-las.

Este teste é destinado à pessoas com pouca ou nenhuma experiência com nossa stack de desenvolvimento (Ruby, Rails e Go).

## Features do sistema

- Ao escrever uma mensagem ela será exibida na lista inicial, as mensagens não lidas serão exibidas em negrito.
- As mensagens nunca devem ser apagadas, mas ao remover uma mensagem ela deve ser marcada como arquivada na base de dados.
- Mensagens arquivadas não devem ser exibidas na lista de mensagens.

## Como funciona o teste

O teste tem o objetivo de testar sua capacidade de se adaptar à uma nova tecnologia ou à uma tecnologia que você está pouco habituado.

Você precisa entregar o desafio de acordo com o requisito descrito abaixo no momento que achar que está pronto, mas vale levar em consideração que iremos dar prioridade à quem entregou primeiro.

O que mais importa nesse momento é ter certeza de que você entendeu o requisito e resolveu o problema.

### Requisito

*Criar botão para arquivar todas as mensagens utilizando AJAX*

   Hoje na lista de mensagens é permitido arquivar uma mensagem ao clicar em "Archive", porém algumas vezes o usuário quer arquivar todas as mensagens de uma só vez.

   Na tela já existe um link "Archive All" pronto para ser utilizado, mas ele está apontando para a rota "#" e por isso não faz nada. Toda a parte em Javascript da ação deste botão já foi implementada e sua tarefa é implementar esta ação na aplicação.

   Quando o link for clicado, todas as mensagens não arquivadas do usuário devem ser atualizadas para o state 'archived'.

### O que será avaliado

Em ordem de prioridade:

1. Entendimento do requisito
2. Resolução do problema
3. Correto entendimento do funcionamento da arquitetura de uma aplicação Ruby on Rails, colocando os códigos nos devidos lugares e usando as melhores práticas indicadas pelo framework
4. Clareza do código
5. Testes
6. Controle de versão utilizando git

### Sobre a entrega

- A entrega deve ser feita através de um repositório privado no github, compartilhado com pelo menos um de nossos avaliadores: @andersondias ou @diegonarducci.
- O resultado da avaliação será informado pelo recrutador em momento oportuno.
