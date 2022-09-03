# Hosting a Full-Stack Application

This application is deployed on AWS using Elastic Beanstalk for hosting the API, RDS for creating and managing the database and S3 for web hosting

Application link: http://udagram-env.eba-jpyu8ypk.us-east-1.elasticbeanstalk.com

Documentation folder: [Documentation](udagram/documentation)

## Dependencies

```
- Node v14.15.1

- npm 6.14.8

- AWS CLI v2

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

## Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
2. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
3. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
4. For the API part of the app run `npm run api:install` to install the node_modules required, after installation is done you can start the API in dev mode with `npm run api:start`.
5. For the front-end part of the app run `npm run frontend:install` to install the node_modules required, after installation is done you can start the frontend server with `npm run frontend:start`

## Testing

This project contains two test scripts, one for the API and one for the front-end.

you can run them with `npm run api:test` and `npm run frontend:test`

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
