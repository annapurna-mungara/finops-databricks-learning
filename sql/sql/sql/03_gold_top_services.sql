CREATE TABLE gold_top_services AS
SELECT
  service,
  SUM(cost) AS total_cost
FROM silver_focus_cost
GROUP BY service
ORDER BY total_cost DESC;
