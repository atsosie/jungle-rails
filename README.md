# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

<img src="https://cloud.githubusercontent.com/assets/25534848/26130711/d4d5fe48-3a4a-11e7-814b-1227a9393065.jpg" width="30%"></img> <img src="https://cloud.githubusercontent.com/assets/25534848/26130712/d4d6ff28-3a4a-11e7-9813-09c20ab01d91.jpg" width="30%"></img> <img src="https://cloud.githubusercontent.com/assets/25534848/26130710/d4d5aa7e-3a4a-11e7-96a5-5204756fd7cd.jpg" width="30%"></img> 


## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
