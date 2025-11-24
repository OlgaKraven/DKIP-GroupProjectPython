async function calcLocal() {
  const body = {
    project_name: "CRM",
    capex: 500000,
    opex: 120000,
    training_costs: 80000,
    period_years: 3,
    expected_savings_per_year: 300000,
    expected_revenue_growth_per_year: 200000
  };

  const res = await fetch("http://localhost:8000/calc/local", {
    method: "POST",
    headers: {"Content-Type":"application/json"},
    body: JSON.stringify(body)
  });

  const json = await res.json();
  console.log(json);
}
