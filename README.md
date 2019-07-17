## Vagas.com - Test
por Pedro Crisanto
## Configuração

Clone o projeto

```sh
$ git clone https://github.com/pedrohcrisanto/vagastest.git
```

Instale as dependências
```sh
$ cd /vagastest/
$ sudo docker-compose run --rm website bundle install
```

Crie o banco e as tabelas e popular banco
```sh
$ sudo docker-compose run --rm website bundle exec rails db:create db:migrate db:seed
```

Rode a aplicação
```sh
$ sudo docker-compose up
```

Abra o seu navegador(de preferência Chrome ou Firefox) e navegue para `localhost:3000`

Para realizar Testes
```sh
$ sudo docker-compose run --rm website bundle exec rspec
```
## Aplicação no Heroku
https://vagastest.herokuapp.com/

## Documentação API
          
 Candidaturas
 GET => localhost:3000/api/v1/candidatures
  ```sh
  Lista todas as candidaturas
 ```
 GET => localhost:3000/api/v1/candidatures/id
  Mostra as informações da candidatura selecionada pelo ID
 POST => localhost:3000/api/v1/candidatures
  Cria uma nova candidatura.
 PATCH => localhost:3000/api/v1/candidatures/id
  Atualizar a candidatura de acordo com ID
 DELETE => localhost:3000/api/v1/candidatures/id
  Deleta uma candidatura selecionada pelo ID
          
  Pessoas
 GET 	=> localhost:3000/api/v1/people
  - Lista todas as pessoas.
 GET 	=> localhost:3000/api/v1/people/id
  - Mostra as informações da pessoa selecionada pelo ID.
 POST => localhost:3000/api/v1/people
  - Cria uma nova pessoa.
 PATCH => localhost:3000/api/v1/people/id
  - Atualizar a pessoa de acordo com ID.
 DELETE => localhost:3000/api/v1/people/id
  - Deleta uma pessoa selecionada pelo ID.

          Vagas
 GET => localhost:3000/api/v1/jobs
  Lista todas as vagas.
 GET => localhost:3000/api/v1/jobs/id
  Mostra as informações da vaga selecionada pelo ID.
 POST => localhost:3000/api/v1/jobs
  Cria uma nova vaga.
 PATCH => localhost:3000/api/v1/jobs/id
  Atualizar a vaga de acordo com ID.
 DELETE => localhost:3000/api/v1/jobs/id
  Deleta uma vaga selecionada pelo ID.     
