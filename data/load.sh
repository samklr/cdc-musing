#! /bin/bash
export RDS_SAMPLE_DB='trips-***.****.eu-west-1.rds.amazonaws.com'
export PG_USER='***'


psql -h  $RDS_SAMPLE_DB -p 5432 -U $USER \
     -c "\copy public.movies from 'movies.csv' with DELIMITER ',' ";
