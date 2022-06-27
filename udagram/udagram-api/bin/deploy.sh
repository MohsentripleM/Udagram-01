
cd www
printenv > .env
eb init --region us-east-1 udagram
eb deploy Udagramapi-env