-- Example SQL Dump for InvestCalc

CREATE TABLE systems (
  id INTEGER PRIMARY KEY,
  project_name TEXT,
  capex REAL,
  opex REAL,
  training_costs REAL,
  expected_savings_per_year REAL,
  expected_revenue_growth_per_year REAL,
  period_years INTEGER
);
