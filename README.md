
# Nil.com API

API made with Ruby on Rails to create a mockup Ecommerce website. You'll need credentials to access it.


## API Reference

#### Get all items

```http
  GET /api/v1/products
```

| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `api_key` | `string` | **Required**. Your API key |

#### Get item

```http
  GET /api/v1/products/[product_id]
```

| Parameter | Type     | Description                       |
| :-------- | :------- | :-------------------------------- |
| `id`      | `string` | **Required**. Id of item to fetch |



  
## Tech Stack

**Hosting:** Heroku (both for database and app itself)

**Server:** Ruby on Rails

  
## Authors

- [@AubryFranquinet](https://github.com/AubryFranquinet)

  