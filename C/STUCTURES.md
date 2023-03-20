
### Syntax
``` C
//Declaration
struct struct_name
{
	data_type var_name2;
	data_type var_name3;
	...
};

//Declaration with variable
struct struct_name
{
	data_type var_name2;
	data_type var_name3;
	...
} var_name; //variable 

//Initialization 1
struct struct_name var_name;
var_name.var_name2 = values;
var_name.var_name2 = values;

//Initialization 2
struct struct_name var_name = {values, values};
```

### Example
```C
struct rectangle
{
	int len;
	int breadth;
};

//Declaration with variable
struct rectangle
{
	int len;
	int breadth;
} r;

//Initialization 1
struct rectangle r;
r.len = 10;
r.breadth = 20;

//Initialization 2
struct rectangle r = {10, 20};
```


### Self- referential
```c
struct Node
{
	int data;
	struct Node *n; // reference itself 
};
```
