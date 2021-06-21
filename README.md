# Deploy Ecommerce

## Sobre

Trabalho de faculdade, onde este repositório é responsável por realizar deploy do projeto, colocando em execução todos os microsserviços junto em um orquestrador de container como docker-compose ou kubernetes, e futuramente na nuvem.
 
O objetivo deste projeto é fazer sistema em micro serviços em diferentes linguagem usando gRPC para comunicação entre cada micro serviço e a api-gateway, onde todas as partes da aplicação estarão contidas em container docker com um orquestrador docker.
 
Com essa aplicação obtivemos a experiência de desenvolver com diferentes linguagens e tecnologias, como o flutter para gerar o front-end podendo o "build" tanto para aplicações web quanto mobile

## Repositorios dos microsserviços

       https://github.com/drop-the-code/ecommerce_product
       https://github.com/drop-the-code/ecommerce_cart
    https://github.com/drop-the-code/ecommerce_user
       https://github.com/drop-the-code/ecommerce_frontend



## 🚀 Instalando Microserviço

<br>

#### Clone este repositório 

````

$ git clone https://github.com/drop-the-code/

````

#### Acesse a pasta do projeto no terminal/cmd

```

$ cd ecommerce_deploy/docker-compose
```

<br>

### Execute o container do Banco de dados 

```
$ docker-compose up --build
```

<br>

#### Instale as dependências

```

$ npm install

```
<br>


#### Execute a aplicação em modo de desenvolvimento

```

$ npm start

```

<br>


## 🛠 Tecnologias

  

As seguintes ferramentas foram usadas na construção do projeto:

  

<br>

<img src="https://github.com/drop-the-code/ecommerce-docs/blob/main/diagrama_ecommerce_gRPC_containers.png">

<br>


## 🤝 Colaboradores


<table>
<tr>

<td  align="center">
<a  href="#">
<img  src="https://avatars.githubusercontent.com/u/43382610?v=4"  width="100px;"  alt="Foto do Vinicius Espindola no GitHub"/><br>
<sub>
<b>Vinicius Espindola</b>
</sub>
</a>
</td>

<td  align="center">
<a  href="#">
<img  src="https://avatars2.githubusercontent.com/u/41531003?s=460&v=4"  width="100px;"  alt="Foto do Vinicius Espindola no GitHub"/><br>
<sub>
<b>Vinicius Espindola</b>
</sub>
</a>
</td>


<td  align="center">
<a  href="#">
<img  src="https://avatars.githubusercontent.com/u/43504729?v=4"  width="100px;"  alt="Foto do Carlos Neto no GitHub"/><br>
<sub>
<b>Carlos Neto</b>
</sub>
</a>
</td>

<td  align="center">
<a  href="#">
<img  src="https://avatars.githubusercontent.com/u/40043611?v=4"  width="100px;"  alt="Foto do Rafael junio no GitHub"/><br>
<sub>
<b>Rafael Junio</b>
</sub>
</a>
</td>

</tr>
</table>
