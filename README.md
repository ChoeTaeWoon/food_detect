```mermaid
graph TD
    Client["📱 Frontend<br>(Mobile/Web)"]
    
    subgraph "Spring Boot (Main Server)"
        Gateway[API Gateway / Security]
        Logic[Business Logic]
    end
    
    subgraph "FastAPI (AI Service)"
        AI["AI Model<br>(PyTorch/Tensorflow)"]
    end
    
    DB[("Database<br>H2/MySQL")]

    Client <-->|REST API / JSON| Gateway
    Logic <-->|JPA / Hibernate| DB
    Logic <-->|HTTP / WebClient| AI

