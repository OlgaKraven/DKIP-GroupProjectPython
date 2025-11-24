CREATE TABLE systems (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    project_name TEXT,
    capex REAL,
    opex REAL,
    training_costs REAL,
    expected_savings_per_year REAL,
    expected_revenue_growth_per_year REAL,
    period_years INTEGER
);

CREATE TABLE results (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    system_id INTEGER,
    tco REAL,
    roi REAL,
    payback_period REAL,
    scenario TEXT,
    FOREIGN KEY(system_id) REFERENCES systems(id)
);
