-- Create a new postgres user named `indexed_cars_user`

CREATE user indexed_cars_user;

-- Create a new database named `indexed_cars` owned by `indexed_cars_user`

CREATE DATABASE indexed_cars 
WITH OWNER indexed_cars_user;

\i scripts/car_models.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql
\i scripts/car_model_data.sql


