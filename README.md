# ADF-End-to-End-Pipeline
This project demonstrates how to build a complete ETL pipeline using Azure Data Factory (ADF), Azure Data Lake Storage Gen2, and Azure SQL Database.
The pipeline ingests sales CSV files from ADLS and loads them into a SQL staging table.

✅ Project Status
✔ Successfully implemented
✔ Pipeline tested with real CSV files
✔ Data loaded into SQL staging table
✔ Verified rows in SQL after execution
✔ Pipeline JSON exported (included in repo)

**What I Built**
1. Created Azure Services
Azure Data Factory
Azure Data Lake Gen2 with raw/sales container
Azure SQL Database
Staging table for Sales data

2. Built ADF Pipeline
Pipeline Name: pl_SalesDetails_Into_StagingTable
✔ Copy Activity
✔ Source: CSV from ADLS
✔ Sink: Azure SQL (Staging table)
✔ Mappings & type conversion enabled
✔ Recursive folder read enabled
✔ Successfully tested end to end

**Next Steps / Enhancements (Planned)**

Add Data Flow for filtering / mapping
Add column count & schema validation
Add row-count check
Add audit logging table
Add MERGE into final table
Add file-processed archive folder
Enable event-based trigger (file arrival trigger)
