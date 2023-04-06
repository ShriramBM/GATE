
- Attribute types
- Relation schema and Instance
- keys
- relational query languages

### Attribute types

>Attribute is a characteristic or property of something. 
>
>The set of Allowed values for each attribute is called domain  of the attribute
>	
>	- **Roll**  -> Alphanumeric string
>	- **First_name, last_name** -> Alpha string
>	- **DOB** -> date
>	- **PASSPORT** -> string(Letter followed by 7 digit) can be `nullable`
>	- **AADHAR** -> Alpha string 
>
>Attribute values are required to be atomic(one at a time)
>
>* note make sure on which attribute need **NULL** ex below
>
> |ROLL|First_name|last_name|DOB|PASSPORT|AADHAR|
> |-|-|-|-|-|-|-|
> |1kn17cs080|Shriram|BM|25-mar-1999|P863492|123-4123-324-23|
> |1kn17cs060|Raju|LL|25-mar-1979|NULL|8987-423-324-23|


### Relation schema and Instance

>- $A_1, A_2,A_3,A_4,A_5,......,A_n,$  are Attributes  $A_i$-> Attribute like name, age etc..
>
>- R = ($A_1, A_2,A_3,A_4,A_5,......,A_n,$) is a relation schema
>		Example: 
>		*instructor* = *(ID, NAME, DEPT_NAME,SALARY)*
>
>- Formaly, given sets $D_1, D_2, D_3,...D_n$  a relation **`r`**   
>	is a of subset of $D_1\times D_2\times D_3\times...D_n$
>	Thus,  a relation is a set of n -tuples($a_1, a_2,a_3,a_4,a_5,......,a_n,$) 
>	where $A_i \in D_i$
>	{($a_1, a_2,a_3,a_4,a_5,......,a_n,$) $\in$ $D_1\times D_2\times D_3\times...D_n$}
>[[relation_modal.png]]


### Keys
>It is used to uniquely identify the any record or row of the data from the table.

#### Types of Keys

- **Primary Key**
>It is used identify *one and only* Instance of an entity uniquely
>for example :
> EMPLOYEE -> EMP_ID, EMP_NAME, EMP_ADDRESS, here we can consider *EMP_ID* as Primary Key 

- **Candidate Key**
>It is set Attribute that can uniquely identify a tuple
>-> note Except primary Key, The remaining attributes are considered as Candidate Key
>
>for example
>EMPLOYEE -> EMP_ID, EMP_NAME, EMP_PASSPORT, EMP_AADHAR, EMP_LICENSE
>Here we can consider EMP_PASSPORT, EMP_AADHAR or EMP_LICENSE  can be consider as Candidate key(Minimal Possible)
>
>Here Name is not considered as Candidate Key because of Redundency

- **Super Key or Key**
>It is attribute or set attribute that uniquly identify each record of relation  