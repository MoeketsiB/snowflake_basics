# Snowflake Skills & Basics[cite: 1, 2, 3]

## Overview[cite: 1, 2, 3]
This repository showcases practical experience with **Snowflake Cloud Data Platform**, including environment setup, database navigation, table creation, data population, and query execution[cite: 1, 2, 3].

## Key Competencies & Operations[cite: 1, 2, 3]
* **Environment & Workspace:** Utilizing the Snowflake Web UI, navigating database explorers, managing warehouses (`COMPUTE_WH`), and utilizing administrative roles (`ACCOUNTADMIN`)[cite: 1, 2].
* **Database & Schema Management:** Creating and managing databases such as `FNB`[cite: 1, 2].
* **Data Definition Language (DDL):** Designing relational tables with specific data types (`VARCHAR`) for entities like `BankAccount`[cite: 2].
* **Data Manipulation Language (DML):** Inserting structured mock records (e.g., customer account details and email addresses) into database tables[cite: 1, 2].
* **Data Querying:** Executing `SELECT` statements to retrieve, inspect, and analyze tabular datasets[cite: 1, 2].

## Sample SQL Script[cite: 2]
```sql
-- Create database[cite: 2]
CREATE DATABASE fnb;[cite: 2]

-- Create table[cite: 2]
CREATE TABLE BankAccount (
    firstname VARCHAR(255),[cite: 2]
    surname VARCHAR(255),[cite: 2]
    account_types VARCHAR(255),[cite: 2]
    email_address VARCHAR(255)[cite: 2]
);[cite: 2]

-- Insert records[cite: 2]
INSERT INTO BANKACCOUNT (firstname, surname, account_types, email_address)[cite: 2]
VALUES[cite: 2]
('Thandiwe', 'Nkosi', 'Savings Account', 'thandiwe.nkosi@fnb.co.za'),[cite: 2]
('Johan', 'van der Merwe', 'Cheque Account', 'johan.vdmerwe@fnb.co.za'),[cite: 2]
('Naledi', 'Dlamini', 'Cheque Account', 'naledi.dlamini@fnb.co.za'),[cite: 2]
('Sipho', 'Khumalo', 'Savings Account', 'sipho.khumalo@fnb.co.za'),[cite: 2]
('Annelize', 'Botha', 'Fixed Deposit Account', 'annelize.botha@fnb.co.za'),[cite: 2]
('Kagiso', 'Molefe', 'Cheque Account', 'kagiso.molefe@fnb.co.za'),[cite: 2]
('Priya', 'Naidoo', 'Savings Account', 'priya.naidoo@fnb.co.za'),[cite: 2]
('Lerato', 'Mahlangu', 'Cheque Account', 'lerato.mahlangu@fnb.co.za'),[cite: 2]
('Willem', 'Pretorius', 'Fixed Deposit Account', 'willem.pretorius@fnb.co.za'),[cite: 2]
('Zanele', 'Mokoena', 'Savings Account', 'zanele.mokoena@fnb.co.za');[cite: 2]

-- Query table[cite: 1, 2]
SELECT * FROM BANKACCOUNT;[cite: 1, 2]