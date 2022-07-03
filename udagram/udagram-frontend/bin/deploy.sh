aws s3 cp --recursive --acl public-read ./www $S3_BUCKET
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html $S3_BUCKET