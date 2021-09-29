# Winter 2022 Shopify Developer Challenge - Image Repository

This application is an implementation of all the backend components of a simple Image Repository. 
The backend was made primarily with RoR, a key technology that Shopify uses, and a PostgreSQL db. 
The application also has a very basic frontend using webpack which can be built out if required. 

In accordance with the submission specifications, the application does the following:
1. User Sign-Up
2. User Login
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

## API's

These can also be viewed using the ```rails routes``` command above.
These endpoints can also be accessed after starting the rails server using Postman or Curl.

| Type | Endpoint | Purpose
| ------------- | ------------- | ------------ |
| POST  | /users | Creates a new user |
| POST  | /login | Login for existing user | 
| POST | /api/v1/images | Add an image  |
| GET  | api/v1/images | Retrieve all current images |
| GET  | api/v1/images/{id} | Retrieve an image by id |
| PUT  | api/v1/images/{id} | Edit an image by id |
| DELETE  | api/v1/images/{id} | Delete an image by id |
| GET  | /s3_url | Retrieves url to upload image to s3 |


Thank you for time in viewing my application!
![image](https://user-images.githubusercontent.com/59031442/135184241-bbb57f73-703d-4ed9-82a5-2d7aff0dc9af.png)
