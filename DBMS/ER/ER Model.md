- Modeling the Conceptual Data into a Design 
- Software engineering design application will be + point
- We see in furture Diagrammatic notation associated with the ER model known as **ER diagram**
- Object Modeling Methodology -> UML(Unified Modeling Language)
- Class diagrams == ER diagram
- Class diagram 
	- operation on object
	- Specifying the database schema structure

### 3.1 Using High level Conceptual Data Models for Database Design

Step 1
- In this phase we dont implement any queries
- we can communicate with non-technical person with this design
- we can ask all requrements in this phase it self
- The DB designer concentrate on Design rather then implementation in this phase
- Focus is more on Desiging

Step 2
- During Conceptual schema the basic data modal operations can be used.
- Modifing Conceptual Schema only if the funtional requirements is there

Step 3
- The actual implementation of database with SQL , NOSQL so on. This step is called logical design or Data model mapping 

Step 4
- The finnal step is Physical design phase
- Here internal storage structure , indexing , access path so will be done


### 3.2 Sample Database Application

- Here we just take example and proceed with further
- The example is **Company database** 
- Then we move on to next stage like Conceptual schema -> ER diagarm

- Company data
	- employees
	- department
	- projects

- Each Department -> name, unq number, employee who manage, locations etc

- Department controll number of projects 

- Employees ->name, ssn, address, salary, sex,BOD
	- A employee assigned to one department but may work on several project 

-----> Further check in your notes database 