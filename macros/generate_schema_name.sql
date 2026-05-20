{% macro generate_schema_name(custom_schema_name=none, node=none) -%}

    {%- set default_schema = target.schema if target.schema is not none else 'default' -%}

    {%- if custom_schema_name is none or custom_schema_name | trim == '' -%}

        {{ default_schema }}

    {%- else -%}

        {{ custom_schema_name | trim }}

    {%- endif -%}

{%- endmacro %}