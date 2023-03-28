
Here we can learn about how to represent binary tree in array, then array to Binary tree.

For example
>```mermaid
>	flowchart
>	A((A)) --> B((B))
>	A --> C((C))
>	B --> D((D))
>	B --> E((E))
>	C --> F((F))
>	C --> G((G))
>	D --> H((H))
>	D--> I((I))
>```

In Above example You can arrange the values in Arrays with level order

|A|B|C|D|E|F|G|H|I|
|-|-|-|-|-|-|-|-|-|
|0|1|2|3|4|5|6|7|8|

If a node is at $i^{th}$ index :-
--> Left child will be at---> $((2\times i)+1)$
--> right child will be at---> $((2\times i)+2)$
--> parent will be at ---> $floor_{value}|\frac{(i - 1)}{2}|$

- Remember it will work fluently for complete or perfect binary but for other you need to to make some tweaks 
>```mermaid
>	flowchart
>	A((A)) --> B((B))
>	A --> C((C))
>	B --> D((D))
>	B --> E((E))
>	C --> F((F))
>	C --> G((G))
>	E--> H((H))
>	E--> I((I))
>```

The above example Array representation will be..

|A|B|C|D|E|F|G|__|__|H|I|
|-|-|-|-|-|-|-|-|-|-|-|
|0|1|2|3|4|5|6|7|8|9|10|

There is No $D^{th}$ Childs because of the we kept it blank. Because of our formula above

Thank you

