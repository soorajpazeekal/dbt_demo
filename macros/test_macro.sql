{% macro insert_newone() %}

CREATE TABLE IF NOT EXISTS warehouse.demo_table (
    id serial PRIMARY KEY,
    name varchar(255)
);

{% endmacro %}