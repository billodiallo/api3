# BOOKS API

In this project, we're set up a simple Rails API-only-application. Rails API-only-applications are slimmed down compared to traditional Rails web applications.


## Built With

- Ruby v3.0.0
- Ruby on Rails v6.1.4
- RSpec-Rails for testing


## Current API Endpoints

The API will expose the following RESTful endpoints.
### BaseUrl: {Host-URL}/api/v1

| Endpoint                | Functionality                |
|-------------------------|------------------------------|
| POST /register          | Signup                       |
| POST /login             | Login                        |
| GET /books              | Get all books                |
| GET /books/:id          | Get a bppl                   |
| POST /books             | Add a new book               |
| DELETE /books/:id       | Delete a book                |
| PUT /books/:id          | Update a book                |
| POST /categories        | Add category                 |
| GET /categories         | Get categories               |


To get a local copy up and running follow these simple example steps.

### Prerequisites

Ruby: 3.0.0
Rails: 6.1.4
Postgres: >=9.5

### Setup

~~~bash
$ git clone https://github.com/billodiallo/api3.git
$ cd api3
~~~

Install gems with:

```
bundle install
```

Setup database with:

> make sure you have postgress sql installed and running on your system

```
   rails db:create
   rails db:migrate
   rails db:seed
```

### Usage

Start server with:

```
    rails server
```

Open `http://localhost:3000/` in your browser.

### Deploy to a live server

Deploying to a live server like Heroku is easy, make sure you have the necessary credentials setup on your local machine

```bash
heroku create
heroku rename app-new-name
git push heroku $BRANCH_NAME:master 
```
if you are already in master branch no need to add $BRANCH_NAME, just use `git push heroku master`

```bash
heroku run rails db:migrate
heroku run rails db:seed
heroku open
```

Enjoy your newly deployed rails API


### Run tests

```
    rpsec 
```

## Author

👤 Billo Dallio

- GitHub: [@billodiallo](https://github.com/billodiallo)
- Twitter: [@BilloDi83547008](https://twitter.com/BilloDi83547008)
- LinkedIn: [Billo Diallo](https://www.linkedin.com/in/mabillodiallo/)



## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgement
[Microverse Inc](https://www.microverse.org/)


