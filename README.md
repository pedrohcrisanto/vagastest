# VAGAS.COM - TEST
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
# Aplicação no Heroku
https://vagastest.herokuapp.com/

# Documentação API
          
## Candidaturas
 GET => localhost:3000/api/v1/candidatures
  ```sh
  Lista todas as candidaturas.
 ```
 GET => localhost:3000/api/v1/candidatures/id
   ```sh
  Mostra as informações da candidatura selecionada pelo ID.
   ```
 POST => localhost:3000/api/v1/candidatures
   ```sh
  Cria uma nova candidatura.
   ```
 PATCH => localhost:3000/api/v1/candidatures/id
   ```sh
  Atualizar a candidatura de acordo com ID.
   ```
 DELETE => localhost:3000/api/v1/candidatures/id
   ```sh
  Deleta uma candidatura selecionada pelo ID.
   ```
          
  ## Pessoas
 GET 	=> localhost:3000/api/v1/people
   ```sh
  Lista todas as pessoas.
   ```
 GET 	=> localhost:3000/api/v1/people/id
   ```sh
  Mostra as informações da pessoa selecionada pelo ID.
   ```
 POST => localhost:3000/api/v1/people
   ```sh
  Cria uma nova pessoa.
   ```
 PATCH => localhost:3000/api/v1/people/id
   ```sh
  Atualizar a pessoa de acordo com ID.
   ```
 DELETE => localhost:3000/api/v1/people/id
   ```sh
  Deleta uma pessoa selecionada pelo ID.
   ```
 ## Vagas
 GET => localhost:3000/api/v1/jobs
   ```sh
  Lista todas as vagas.
   ```
 GET => localhost:3000/api/v1/jobs/id
   ```sh
  Mostra as informações da vaga selecionada pelo ID.
   ```
 POST => localhost:3000/api/v1/jobs
   ```sh
  Cria uma nova vaga.
   ```
 PATCH => localhost:3000/api/v1/jobs/id
   ```sh
  Atualizar a vaga de acordo com ID.
   ```
 DELETE => localhost:3000/api/v1/jobs/id
   ```sh
  Deleta a vaga selecionada pelo ID.     
   ```
