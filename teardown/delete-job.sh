# delete job
aws glue delete-job --job-name r8k6y7c3

# delete the contents of the output s3 dir
aws s3 rm s3://s6r8/jobs/temp --recursive
aws s3 rm s3://s6r8/ds-pq/kraggle/youtube --recursive