DROP TABLE IF EXISTS tenants;
DROP TABLE IF EXISTS apartments;

CREATE TABLE tenants (
  id SERIAL PRIMARY KEY,
  name varchar,
  age int,
  gender varchar,
  apartment_id int
);

CREATE TABLE apartments (
  id SERIAL PRIMARY KEY,
  address varchar,
  monthly_rent int,
  sqft int,
  num_beds int,
  num_baths int 
);
