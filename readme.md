# Projeto do Livro Web Services RESTfull
### Autor: Ricardo R. Lecheta

**Diretorio do projeto:**
D:\01.DESENV\projetos\java\codigo-fonte\eclipse-workspace\Carros

Iniciando o projeto no git flow `git flow init -d`.

```bash
# senha: livro123
mysql -u livro -p

show databases;
connect livro;
select count(*) from carro;
select id, nome, tipo from carro;

mysqldump -u livro -p livro123 > backup_carros.sql
mysqldump -u livro -p livro > backup_carros.sql
```

#### Links:
*  [Site do Livro](http://livroandroid.com.br/site/pages/download/webservices.php)
*  [Github do Projeto](https://github.com/livrowebservices/)