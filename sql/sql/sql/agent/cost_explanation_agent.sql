SELECT
  service,
  total_cost
FROM gold_top_services
ORDER BY total_cost DESC;

-- Agent Analysis
-- Virtual Machines are the highest cost driver.
-- Azure SQL Database is the second highest.
-- Storage Accounts contribute the least.
-- Compute services are the primary optimization target.
