# VAGAS.COM - TEST
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

Crie o banco, migre as tabelas e logo após popule o banco de dados
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
          
### Candidaturas
 GET => localhost:3000/api/v1/candidatures
  ```sh
  Listar todas as candidaturas.
 ```
 GET => localhost:3000/api/v1/candidatures/id
   ```sh
  Mostrar as informações da candidatura selecionada pelo ID.
   ```
 POST => localhost:3000/api/v1/candidatures
   ```sh
  Criar uma nova candidatura.
   ```
 PATCH => localhost:3000/api/v1/candidatures/id
   ```sh
  Atualizar a candidatura de acordo com ID.
   ```
 DELETE => localhost:3000/api/v1/candidatures/id
   ```sh
  Deletar uma candidatura selecionada pelo ID.
   ```
          
  ### Pessoas
 GET 	=> localhost:3000/api/v1/people
   ```sh
  Listar todas as pessoas.
   ```
 GET 	=> localhost:3000/api/v1/people/id
   ```sh
  Mostrar as informações da pessoa selecionada pelo ID.
   ```
 POST => localhost:3000/api/v1/people
   ```sh
  Criar uma nova pessoa.
   ```
 PATCH => localhost:3000/api/v1/people/id
   ```sh
  Atualizar a pessoa de acordo com ID.
   ```
 DELETE => localhost:3000/api/v1/people/id
   ```sh
  Deletar uma pessoa selecionada pelo ID.
   ```
 ### Vagas
 GET => localhost:3000/api/v1/jobs
   ```sh
  Listar todas as vagas.
   ```
 GET => localhost:3000/api/v1/jobs/id
   ```sh
  Mostrar as informações da vaga selecionada pelo ID.
   ```
 POST => localhost:3000/api/v1/jobs
   ```sh
  Criar uma nova vaga.
   ```
 PATCH => localhost:3000/api/v1/jobs/id
   ```sh
  Atualizar a vaga de acordo com ID.
   ```
 DELETE => localhost:3000/api/v1/jobs/id
   ```sh
  Deletar a vaga selecionada pelo ID.     
   ```
