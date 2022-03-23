
{% macro set_options(table_name) %}
    {{ log("Altering Table: " ~ table_name) }}
    ALTER TABLE {{ table_name }}
    SET OPTIONS (
         description="sandbox work"
    ) 
{% endmacro %}
