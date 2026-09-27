{% macro tag(col)  %}
   CASE
    WHEN {{ col }} < 100 THEN 'LOW'
    WHEN {{ col }} >= 100 AND {{ col }} < 200 THEN 'MEDIUM'
    ELSE 'HIGH'
    END
{% endmacro %}