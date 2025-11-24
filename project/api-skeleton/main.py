from fastapi import FastAPI
from pydantic import BaseModel

app = FastAPI()

class InputModel(BaseModel):
    project_name: str
    capex: float
    opex: float
    training_costs: float
    period_years: int
    expected_savings_per_year: float
    expected_revenue_growth_per_year: float

class ResultModel(BaseModel):
    tco: float
    roi: float
    payback_period_years: float

@app.get("/health")
def health():
    return {"status": "ok"}

@app.post("/calc/local", response_model=ResultModel)
def calc_local(data: InputModel):
    # заглушка: формулы заполняются студентами
    return ResultModel(tco=0, roi=0, payback_period_years=0)
