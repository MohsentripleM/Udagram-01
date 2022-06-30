echo $EB_APP
echo $EB_ENV
cd www
printenv > .env

eb use Udargam-env
eb deploy