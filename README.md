# **ADVENTURE-WORKS-DATA-ENGINEERING-PROJECT — (BATCH PROCESSING)**

# **PROJECT OVERVIEW**

This project demonstrates an end-to-end **Azure Data Engineering pipeline** using the **AdventureWorks dataset**.  
It follows a **BATCH PROCESSING** approach to design a modern data architecture that automates **data ingestion, transformation, storage, and reporting**.

---

# **ARCHITECTURE WORKFLOW**

The solution follows a modern **data lakehouse pattern** implemented with **Azure cloud services**.

### **Data Source**
- AdventureWorks data (CSV/Parquet files, HTTP API, or SQL Database)

### **Data Ingestion — Azure Data Factory**
- Extracts data from multiple sources (on-premise/online)  
- Loads it into **Azure Data Lake Storage Gen2 (Raw Zone)**

### **Raw Data Store — Data Lake Gen2**
- Stores raw, unprocessed data for **traceability**  
- Acts as the **Bronze Layer**

### **Data Transformation — Azure Databricks**
- Cleans, transforms, and enriches data  
- Writes output to **Transformed Zone (Silver/Gold Layer)** in Data Lake Gen2

### **Data Serving — Azure Synapse Analytics**
- Creates **analytical models and views** from transformed data  
- Prepares data for **reporting and analytics**

### **Data Visualization — Power BI**
- Connects to **Azure Synapse Analytics** for **interactive dashboards and reports**

---

# **TECH STACK**

1. **Ingestion:** Azure Data Factory – Pipeline orchestration  
2. **Storage:** Azure Data Lake Gen2 – Raw & transformed data  
3. **Processing:** Azure Databricks – Data transformation using PySpark  
4. **Serving:** Azure Synapse Analytics – Data modeling and querying  
5. **Reporting:** Power BI – Business intelligence dashboards
