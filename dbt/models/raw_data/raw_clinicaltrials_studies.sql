
-- models/raw_data/raw_clinicaltrials_studies.sql
-- Query the raw clinical trials data using the source reference
SELECT * FROM {{ source('raw_data', 'raw_clinicaltrials_studies') }}
