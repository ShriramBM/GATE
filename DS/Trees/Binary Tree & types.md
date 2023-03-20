T> -> Each node can have atmost 2 children
>example:
>```mermaid
>	flowchart
>	A((A)) --> B((B))
>	A --> C((C))
>	C --> E((E))
>	C --> F((F))
>	F --> H((H))
>```
>The binary tree can have `2 , 1 or 0` child `not more then 2`

### Properties of some binary tree

- Finding the number of node at certain level
> By using the formula 
> ###  $total nodes = 2 ^ {level}$
> reference [[level_nodes.png]]
