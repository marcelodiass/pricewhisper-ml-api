# Price Whisper - API do Modelo de ML

## Instruções
1 - Clone o repositório na sua maquina.

    git clone https://github.com/marcelodiass/pricewhisper-ml-api

2 - Entre na pasta raiz do projeto.

3 - Suba o docker com o comando:

    docker-compose up -d

4 - O servidor estará rodando na porta 5000.

## Endpoints

POST /predict

Exemplo de body:
```
{
    "qty": 150,
    "total_price": 2000.00,
    "freight_price": 1000.00,
    "product_photos_qty": 5,
    "ps1": 480.00,
    "fp1": 4500.00,
    "comp_1": 89.9
}
```
