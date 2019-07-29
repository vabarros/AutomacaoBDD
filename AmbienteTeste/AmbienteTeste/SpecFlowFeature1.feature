Feature: Tela de Boas Vindas – Hub Simples.
	Eu como franqueado
	Desejo validar layout da tela de boas vindas.
	A fim de ter acesso as plataformas vinculadas à jornada de vendas.


@mytag
Scenario:  Validar layout da tela de boas vindas.
Given que um franqueado acesse a tela de login do aplicativo 
When usuario acessar a tela de boas vindas.
Then o acesso a tela inicial exibirá os ícones: Success Planner Digital, Plataforma de Vendas LP, Proposta Eletrônica e LP Online.

Scenario: Acessar o link para o aplicativo Success Planner Digital.
Given que um usuário tenha acesso ao App Success Planner.
When ao clicar no link Success Planner.
Then será redirecionado a tela inicial do Success Planner.

Scenario: Acessar o link When o aplicativo Success Planner Digital já estiver sido instalado.
Given que um usuário tenha o App Success Planner instalado.
When ao clicar no link Success Planner.
Then será apresentada mensagem Já instalado.

Scenario: Acessar o link When o aplicativo Success Planner Digital  não estiver sido instalado.
Given que um usuário não tenha o App Success Planner instalado.
When ao clicar no link Success Planner.
Then será apresentado um botão com o rótulo Instalar.
