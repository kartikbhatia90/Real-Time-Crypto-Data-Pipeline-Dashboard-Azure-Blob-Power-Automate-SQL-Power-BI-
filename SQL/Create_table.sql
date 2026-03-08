CREATE TABLE dbo.fact_crypto_price (
    id INT IDENTITY(1,1) PRIMARY KEY,
    time_utc DATETIME2 NOT NULL,
    coin_id NVARCHAR(50) NOT NULL,
    price_usd FLOAT NOT NULL
);