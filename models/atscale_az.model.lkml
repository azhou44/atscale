connection: "atscale_az"

datagroup: atscale_az_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: atscale_az_default_datagroup
