CREATE TABLE silver_focus_cost AS
SELECT
  'azure' AS provider,
  ServiceName AS service,
  UsageDate AS usage_date,
  Cost AS cost
FROM bronze_azure_cost;
