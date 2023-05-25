### <span style="color:orange">The CREATE table Command in sql</span>
- The create table is used create table based on some given attribute and initial constraints.
- <span style="color:Yellow">Syntax</span>
```sql
CREATE TABLE EMPLOYEE(
	SSN INT,
	FNAME VARCHAR(20) NOT NULL,
	LNAME VARCHAR(20),
	BIRTH_DATE DATE,
	ADDRESS VARCHAR(100),
	PRIMARY KEY (SSN)
)
```

