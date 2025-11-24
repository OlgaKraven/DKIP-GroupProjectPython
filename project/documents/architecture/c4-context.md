# C4 — Level 1: Context Diagram

```mermaid
graph TD
    User[Аналитик DataForge] --> API[InvestCalc API]
    API --> CalcService[Сервис расчётов]
    API --> ReportModule[Модуль отчётов]
```
