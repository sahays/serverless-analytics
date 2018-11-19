aws glue create-crawler \
--name r8k6y7c3 \
--role arn:aws:iam::865118636886:role/r8g4 \
--database-name r8g4 \
--targets "{\"S3Targets\":[{\"Path\":\"s3://s6r8/ds-csv/kaggle\"}]}" \
--table-prefix r8k6y7c3_

