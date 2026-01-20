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
-> Azure Data Factory
-> Azure Data Lake Gen2 with raw/sales container
-> Azure SQL Database
    staging_sales table (raw ingestion)
    final_sales table (transformed data)  

2. Built ADF Pipeline
**Pipeline1** Name: pl_SalesDetails_Into_StagingTable
✔ Copy Activity
✔ Source: CSV from ADLS
✔ Sink: Azure SQL (Staging table)
✔ Mappings & type conversion enabled
✔ Recursive folder read enabled
✔ Successfully tested end to end

**Pipeline2** Name: pl_ValidateAndIngestDataToFinalSalesTBL
**DataFlow** Name : df_SalesTransform
Transformations applied:
✔ Column selection and renaming
✔ Invalid amount filtering (Amount > 0)
✔ Data type conversions:
    SaleDate → To String
    SaleTimestamp → To String
✔ Load metadata (new column):
    LoadTimestamp = currentUTC()
✔ Duplicate handling
✔ Load into final sales table

**Next Steps / Enhancements (Planned)**

[X] Add Data Flow for filtering / mapping
[] Add column count & schema validation
[] Add row-count check
[] Add audit logging table
[] Add MERGE into final table
[] Add file-processed archive folder
[] Enable event-based trigger (file arrival trigger)

 **Screenshots**
  Screenshots of pipeline execution, data flow, and SQL validation are available in the docs/folder 
