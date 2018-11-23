aws glue create-job \
--name r8k6y7c3 \
--role arn:aws:iam::865118636886:role/r8g4 \
--command Name=glueetl,ScriptLocation=s3://s6r8/job-script.py \
--default-arguments '{
    "--TempDir":"s3://s6r8/jobs/temp",
    "--job-bookmark-option": "job-bookmark-enable",
    "--scriptLocation": "s3://s6r8/job-script.py"
}'