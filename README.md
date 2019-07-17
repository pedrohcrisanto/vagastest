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
