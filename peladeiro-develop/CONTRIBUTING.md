## Guia de contribuição

##### Faça o clone do repositório.
```git
git clone https://gitlab.com/zevatron/peladeiro.git
```
##### Acesse o diretório do projeto peladeiro e execute o **bundle install** para fazer o download das bibliotecas utilizadas pelo Rails.
```git
cd peladeiro
bundle install
```
##### Escolha uma issue para trabalhar e crie uma nova branch **feature-[nº da issue]**. Ex: "feature-34". Quando concluir faça o **push** dessa issue para o repositório remoto(**origin**).

##### Lembre-se de quando esta com um projeto clonado pela primeira vez é necessário criar sua própria base de dados.
```rails
rails db:create
rails db:migrate
```

##### Quando necessário for exclua a sua base e rode o comando acima novamente.
```rails
rails db:drop
```

##### A gem `paperclip` necessita que tenha instalado na box o aplicativo `imagemagik`, conforme a documentação [Paperclip](https://github.com/thoughtbot/paperclip#image-processor). 
Eu consegui instalar o `imagemagik` na box rodando os seguintes comandos:
```
sudo apt-get update
sudo apt-get install imagemagick -y
```

##### Servidor de email -> MailCatcher
Para instalar o [__MailCatcher__](https://mailcatcher.me/) rode o comando em sua box
```
gem install mailcatcher
```
__Não coloque__ *essa gem no seu Gemfile.* Rode o comando diretamente no terminal.

Abra um terminal SSH especificamente para rodar esse servidor de e-mail. Para isso execute o comando
``` 
mailcatcher --ip 0.0.0.0 -f -v
``` 
