# C4 — Level 4: Deployment Diagram

```mermaid
flowchart TD
    UserMachine[Машина пользователя] --> DockerEngine[Docker Engine]
    DockerEngine --> Container[Контейнер InvestCalc]
    Container --> API[REST API]
```
