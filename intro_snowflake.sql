--1
create database fnb

--2
create table BankAccount(
firstname varchar(255),
surname varchar(255),
account_types varchar (255),
email_address varchar(255)
)

--3
INSERT INTO BANKACCOUNT (firstname, surname, account_types, email_address)
VALUES
('Thandiwe', 'Nkosi', 'Savings Account', 'thandiwe.nkosi@fnb.co.za'),
('Johan', 'van der Merwe', 'Cheque Account', 'johan.vdmerwe@fnb.co.za'),
('Naledi', 'Dlamini', 'Cheque Account', 'naledi.dlamini@fnb.co.za'),
('Sipho', 'Khumalo', 'Savings Account', 'sipho.khumalo@fnb.co.za'),
('Annelize', 'Botha', 'Fixed Deposit Account', 'annelize.botha@fnb.co.za'),
('Kagiso', 'Molefe', 'Cheque Account', 'kagiso.molefe@fnb.co.za'),
('Priya', 'Naidoo', 'Savings Account', 'priya.naidoo@fnb.co.za'),
('Lerato', 'Mahlangu', 'Cheque Account', 'lerato.mahlangu@fnb.co.za'),
('Willem', 'Pretorius', 'Fixed Deposit Account', 'willem.pretorius@fnb.co.za'),
('Zanele', 'Mokoena', 'Savings Account', 'zanele.mokoena@fnb.co.za');

--4
Select * from BANKACCOUNT