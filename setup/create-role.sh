aws iam create-policy \
--policy-name r8g4 \
--policy-document file://glue-policy.json

aws iam create-role \
--role-name r8g4 \
--assume-role-policy-document file://trust-policy.json

aws iam put-role-policy \
--role-name r8g4 \
--policy-name r8g4 \
--policy-document file://glue-policy.json
