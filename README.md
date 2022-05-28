# mastering_dbt
 

## source freshness

For a table configure the:
* ```loaded_at_field```
* ```freshness```
Under freshness configure:
    1. ```warn_after```
    2. ```error_after```

To validate for source freshness run the command

```
dbt source freshness
```