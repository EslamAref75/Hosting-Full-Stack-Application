eb create udagram-api-dev
&& eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=postgres POSTGRES_DB=postgres DB_PORT=5432 PORT=8081 POSTGRES_HOST=database-1.cqldkqnd68am.us-east-1.rds.amazonaws.com AWS_REGION=us-east-1 AWS_PROFILE=default AWS_BUCKET=udagram-bucket2022 URL=http://udagram-bucket2022.s3-website-us-east-1.amazonaws.com JWT_SECRET=new_password
&& eb deploy