eb use udagram-env
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_PORT=$POSTGRES_PORT POSTGRES_USERNAME=$POSTGRES_USERNAME
eb deploy