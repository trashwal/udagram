# Pipeline steps:

## 1. Build Job:

1. Installs Front-end dependencies by running `npm run frontend:install`
2. Installs API dependencies by running `npm run api:install`
3. Lints Front-end by running `npm run frontend:lint`
4. Builds the Front-end by running `npm run frontend:build`
5. Builds the API by running `npm run api:build`

## 2. Deploy Job:

1. Deploys both apps by running `npm run deploy`