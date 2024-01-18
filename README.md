



### Passo a passo

- Adicionar um container de Nginx (Web Server)

- Adicionar um container PHP

- Adicionar um container de MySQL

- Adicionar um container Composer Utility

- Criar um App Laravel via container Composer Utility. Laravel é instalado a partir do comando:

`docker-compose run  --rm composer create-project --prefer-dist laravel/laravel .`

- Testar serviços do docker compose:

Foi criado `depends on` para `php` e `mysql` dentro de `server` tornar o código menos verboso:

´docker-compose up -d --build server´

- Adiconar utilities artisan e npm. Após isso testar a migração para Artisan:

`docker-compose run --rm artisan migrate`
