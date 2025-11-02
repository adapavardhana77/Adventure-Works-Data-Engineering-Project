------------------------
-- CREATE VIEW calendar
------------------------
CREATE VIEW gold.calendar
AS
SELECT 
    * 
FROM 
    OPENROWSET(
        BULK 'https://adventuredatalake02.dfs.core.windows.net/silver-container/AdventureWorks_Calendar/',
        FORMAT = 'PARQUET'
    ) AS QUERY1;  

GO   

------------------------
-- CREATE VIEW customers
------------------------
CREATE VIEW gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET(
        BULK 'https://adventuredatalake02.dfs.core.windows.net/silver-container/AdventureWorks_Customers/',
        FORMAT = 'PARQUET'
    ) AS QUERY2;
GO

------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventuredatalake02.dfs.core.windows.net/silver-container/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        ) as QUER3
GO

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventuredatalake02.dfs.core.windows.net/silver-container/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        ) as QUER4
GO

------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventuredatalake02.dfs.core.windows.net/silver-container/AdventureWorks_Sales*/',
            FORMAT = 'PARQUET'
        ) as QUER5

GO


CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventuredatalake02.dfs.core.windows.net/silver-container/AdventureWorks_SUBCategories/',
            FORMAT = 'PARQUET'
        ) as QUER1
GO

------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://adventuredatalake02.dfs.core.windows.net/silver-container/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        ) as QUER1






