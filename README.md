# Winter 2022 Shopify Developer Challenge - Image Repository

This application is an implementation of all the backend components of a simple Image Repository. 
The backend was made primarily with RoR, a key technology that Shopify uses, and a PostgreSQL db. 
The application also has a very basic frontend using webpack which can be built out if required. 

In accordance with the submission specifications, the application does the following:
1. User Sign-Up
2. User Login
3. User Sign-out
4. Add Image [upload via S3 Bucket]
5. Delete Image
6. Retrieve Image


## Application Overview

### Technologies
* Ruby on Rails
* Postgres
* React
* S3

### Prequisites
* Ruby 3.0.0
* Rails 6.0.3.7
* PostgreSQL

### Building Locally

- Install packages using:
```bash
yarn install
```
- Update `config/application.yml` with AWS credentials 
- Update `config/database.yml` with Postgres credentials

- Create and migrate the database using:
```bash
rake db:create
rake db:migrate
```
- Check the routes if needed using:
```bash
rails routes
```

- Start the rails server using:
```bash
rails s
```


