# RAILS_APP

![Rails Logo](https://raw.githubusercontent.com/lucasgeron/rails_app/main/app/assets/images/favicon.ico) 

Este é um repositório de portifolio Ruby on Rails desenvolvido para agilizar o processo de criação de uma Landing Page. 

O projeto conta com uma diversas conteúdos, e possui barra de navegação dinamica.
Todos os elementos podem ser facilmente personalizados de acordo com suas preferências.

## Índice

- [RAILS\_APP](#rails_app)
  - [Índice](#índice)
  - [Configuração do Ambiente](#configuração-do-ambiente)
  - [Tecnologias Utilizadas](#tecnologias-utilizadas)
  - [Recursos](#recursos)
  - [Começando](#começando)
  - [Personalização](#personalização)

## Configuração do Ambiente

Antes de mergulhar no projeto, certifique-se de ter as seguintes dependências instaladas:

- Ruby 3.0.0
- Ruby on Rails 7.0.6
- PostgreSQL

Se preferir, o projeto esta apto a ser executado com Docker.

## Tecnologias Utilizadas

O projeto faz uso das seguintes tecnologias e ferramentas:

Bibliotecas e Frameworks:
- [Tailwind CSS](https://tailwindcss.com/docs/guides/ruby-on-rails)
- [Flowbite CSS](https://flowbite.com/docs/getting-started/introduction/)
- [Font Awesome](https://fontawesome.com/search?o=r&m=free)
- [michalsnik/AOS](https://github.com/michalsnik/aos)
- [Ngrok Free](https://ngrok.com/)
- [Stimulus Components](https://www.stimulus-components.com/docs/)
- SMTP Gmail

## Recursos

- **i18n (Internacionalização)**: Suporta as localidades em Inglês e Português do Brasil (en, pt-BR).
- **Modo Escuro/Claro**: Oferece um modo escuro/claro que pode ser alternado para melhorar a experiência do usuário.
- **Alternador de Idiomas**: Fornece um alternador de idiomas para alternância de localidade sem interrupções (oculto na URL).
- **Controladores Stimulus**:
  - **ScrollTo**: Rolagem suave para seções da página.
  - **Notifications**: Exibe notificações de usuário usando Stimulus.
  - **Textarea Autogrow**: Ajusta automaticamente a altura da área de texto conforme o usuário digita.
- **Controladores Personalizados Stimulus**
  - **Estilo Dinâmico da Barra de Navegação**: Altera dinamicamente o estilo da barra de navegação.
  - **fill_form_with([...])**: Preenche formulários de contato com strings traduzidas com base na localidade atual e no pacote selecionado.
  - **ScrollTo Depois do Redirecionamento**: Garante rolagem suave após um redirecionamento de uma requisição POST, como por exemplo, envio do formulário de contato ou assinatura da newsletter.
- **Gmail Action Mailer (SMTP)**: Utiliza o Gmail SMTP para lidar com os mailers de ação para enviar emails de boas-vindas e mensagens de contato.
- **Formulário de Newsletter**: Captura os dados de inscrição do usuário e os separa por localidade, registrando os assintantes diretamente no banco de dados.
- **Formulário de Contato**: Integra um formulário de contato usando o Gmail SMTP para enviar mensagens do usuário aos adminsitradores do site.
- **AOS (Animate On Scroll)**: Incorpora a biblioteca AOS (CDN) para animações de rolagem impressionantes.

## Começando

Para começar a usar este projeto:

1. Clone este repositório para sua máquina local.
2. Modifique o nome do projeto e do banco de dados conforme necessário (atualize também os arquivos Docker).
3. Copie o arquivo de configuração e edite-o com suas credencias através do comando:
   
   `$ cp config/application.yml.example config/application.yml`

4. Crie a imagem do container através do comando 
    
    `$ docker build .`

5. Execute o container através do comando 
    
    `$ docker-compose up web -d`

6. Execute os comandos de configuração necessários (bundle install, configuração do banco de dados, npm install e yarn install).

7. Execute os assets do projeto com o comando 
    
    `$ docker-compose web ./bin/dev` 

8. Personalize o projeto de acordo com suas necessidades.

## Personalização

Sinta-se à vontade para personalizar a página padrão, o layout e a barra de navegação para alinhar com os objetivos e estética do seu projeto. Você pode explorar e modificar os frameworks CSS, integrar bibliotecas adicionais e expandir os recursos para atender às suas necessidades.

Projeto mantido por [Lucas Geron](https://github.com/lucasgeron) | Contato: lucasf.geron@gmail.com
