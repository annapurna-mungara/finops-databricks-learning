# finops-databricks-learning
Beginner FinOps + Data Engineering + AIOps project using Databricks

# FinOps on Databricks (Beginner Project)

This project demonstrates a simple end-to-end FinOps system built using Databricks Free.

## What this project does
- Uses Azure cost data (sample)
- Normalizes cost data (FOCUS-lite)
- Identifies top cloud cost drivers
- Displays a FinOps dashboard
- Explains cost drivers using an agent-style approach

## Architecture
Azure Cost Data → Databricks → Bronze → Silver → Gold → Dashboard → Agent

## Tech Stack
- Databricks (Free Edition)
- SQL
- Delta Lake concepts
- FinOps cost modeling

## Current Version
**v1.0**
- Azure only
- One dashboard
- One cost explanation agent

Future versions will add AWS, GCP, and AI automation.
