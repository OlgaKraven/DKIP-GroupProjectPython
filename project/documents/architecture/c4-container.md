# C4 — Level 2: Container Diagram

```mermaid
flowchart TD
    User[Клиент (браузер / CLI)] --> RestAPI[REST API InvestCalc]
    RestAPI --> CalcService[Сервис расчётов]
    RestAPI --> ReportService[Сервис отчётности]
    RestAPI --> Storage[(Хранилище данных ИС)]
```
