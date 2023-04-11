### Entity 
A Entity is a real world object with independent existence.
example: Person, Employee, House ....etc

-  Entity Type and Entity Sets
> A Entity type `Collection of Entities` that `have same attributes`
>
>Example for Entity type Employee, Company Note the below is for reference in real world it stored as Rows and Column
> ```json
> {
> 	{ 
> 		Employee (name: "shriram", age:"12"),
> 		Employee (name: "john", age:"162"),
> 		Employee (name: "kanta", age:"127"),
> 		Employee (name: "shriram", age:"127") 
> 	}, 
> 	
>	{
>		Company(name: "CL3D", founder:"jo jo mama"),
>		Company(name: "CL6D", founder:"jo jo mama2"),
>		Company(name: "C5LD", founder:"jo jo mama4")		
>	}
>}
> ```
> A Entity Sets are Collection of `perticular Entity type`
> Example taking Company as  perticular Entity type below
>```json
>{
>		Company(name: "CL3D", founder:"jo jo mama"),
>		Company(name: "CL6D", founder:"jo jo mama2"),
>		Company(name: "C5LD", founder:"jo jo mama4")		
>}
>```

- **Weak entity types**

> - Entity types which does `not have key attribute` of their own is called Weak entity types
> - They are `Identified by another` entity type called Identifying


### Attributes
A Attribute is properties that entity have
example: In Person -> (Name,age,Address) = Attributes

- **Keys and Values Sets** 
> **Key Attribute**: This is a special Attribute using this attribute you can uniquly identify a perticular data.
> example: Student(roll, name, age)  here roll is a **Key attribute** where you can uniquly identify the perticular student with roll number
> f
> **Values Sets** : It is nothing but, By using some value of some attribute to set of data 
> example: Student(roll, name, age ) if you want a set of data where age is less the 20. This task is called Values set    

### Some Terminology of Attibutes

- **Composite vs Simple Attributes**

> **Composite Attribute** - A composite attribute can be further divided into subpart or sub attribute
> example In Person -> ( Name, age, Address ) 
>
> **Name attribute** can be divided into **Firstname, LastName, Surname**
> **Address attribute** can be divided into **Street, House no, State**
> But not age you cannot divide further
>
>```mermaid
>	flowchart TD
>	A[Person] --> B[Name]
>	A --> C[age]
>	A --> D[Address]
>	B --> E[First Name]
>	B --> F[Last Name]
>	D --> G[Street]
>	D --> H[State]
>	D --> I[house no]
>```
>
>**Simple Attribute**: Simple attribute cannot be divided into subpart it remain the final.
>example: Age, birth place, house_no,..
>In Above tree the age remain final there is no any tree further

- **Single valued vs Multivalued attribute**

>**Single valued Attribute**: In Single valued attribute can have `single value itself not a list`
>Example: `Age` can have single valued attibute because A person can have Single Age not Multiple ages
>
>**Multivalued Attribute**: In Multivalued attribute can have more then one value.
>Example: **phone_number** a person may have Multiple phone to contact, **Address**, **College Degree** 

- **Stored vs Derived Attributes**

>  Derived Attribute are `derived from Stored Attributes`. Where Derived values are depends on Stored Values but Stored Attribute are `not derived from Anything`
>  Example:  **Age** of Person is a Derived Attribute and **Birth Date** is a Stored Attribute
>  because  age is derived from Birth date.

- **NULL values** 

> When you face the missing of the information on that position we fill NULL as a value
> example if user not provided Phone number on that time we fill phone number column as NULL

- **Complex Attribute**

 > Complex Attribute is Composite and Multivalued Attribute nested Arbitrally
 > Composite denote ( )
 > Multivalued denote { }
 > example 
 > 
 >{ Person(name(First name, Last name ), age, {phone_no( home, personal, bussiness)} )}
 


