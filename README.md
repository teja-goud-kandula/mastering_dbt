# mastering_dbt
 

## source freshness

For a table these fields must be configured:
* ```loaded_at_field```
* ```freshness```
Under freshness configure:
    1. ```warn_after```
    2. ```error_after```

To validate for source freshness run the command

```
dbt source freshness
```

Question: By default, where in your dbt project will dbt look for source configurations?

Answer: A .yml file in the models folder