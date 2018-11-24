# Step 4: Query the data using standard SQL

We'll use Amazon Athena to execute the following queries. Please note, if you see that the query is taking longer than expected then most likely it's queued for execution. You'll get the actual run time once the execution is complete.

```SQL
SELECT avg(fare_amount) as fare, avg(tip_amount) as tip, vendorid
FROM "s6r8n6"."pq_nyc_tlc"
group by vendorid
order by fare, tip
```

```SQL
SELECT avg(fare_amount) as fare, avg(tip_amount) as tip, avg(trip_distance) as distance, vendorid
FROM "s6r8n6"."pq_nyc_tlc"
group by vendorid
order by fare, tip
```

```SQL
SELECT cast(sum(fare_amount) as decimal(12,2)) as total_amount, payment_type
FROM "s6r8n6"."pq_nyc_tlc"
group by payment_type
order by total_amount desc
```

[<< Home](README.md)  [Next >>](step-five.md)