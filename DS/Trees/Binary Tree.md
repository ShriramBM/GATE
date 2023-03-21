 -> Each node can have atmost 2 children

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
> ###  $number..of..nodes..at..that..level = 2 ^ {level}$
> reference [[level_nodes.png]]

- Finding the total number of nodes by using given height
> -> Maximum total_nodes
> $MaxTotalNodes = 2^{h+1}-1$
> By jennys lecture i found that $2^0+2^1+2^2+2^3+.....2^n$ => $2^{h+1}-1$
>My idea is 
>total_number of internal nodes + total_number of leaf nodes  = total_number_node
>: $2^{h}+2^{h}-1 = 2^{h+1}-1$ 
>refer here [[max_tot_node_h.png]]
>
>-> Minimum number of nodes for h
> $MinTotalNodes = h+1$
> refer here [[min_tot_node_h.png]]

- Finding the Min and Max height when there is N nodes given
> -> Find the Min Height of the tree with Max N nodes
>$n = 2^{h+1}-1$
>$n+1 = 2^{h+1}$
>$2^{h+1} = n+1$
>$log_2(2^{h+1}) = log_2(n+1)$                 # multipling $log_2$ on both side
>$h+1 = log_2(n+1)$                       # cancel the $log_2$ by power 2 it becomes h+1
>
>$h+1 = log_2(n+1) - 1$  <=> min_height of max_nodes of tree
>
>-> Find the Max Height of the tree with Min N nodes
>$n = h+1$
>$h=n-1$ <=> max_height of min_nodes of tree
>
>Here its bit confusing its vicaversa technique remember




### Types of Binary tree

- **Proper / Strict  Binary tree** 
> It is a binary tree which contain `zero or two childer` is called   Proper / Strict  Binary tree.
>
>Example:
>```mermaid
>	flowchart
>	A((A)) --> B((B))
>	A --> C((C))
>	C --> E((E))
>	C --> F((F))
>	E --> G((G))
>	E--> H((H))
>```
>**Some formalas**
>number_of leaf nodes = number_of internal node + 1
>$2^{h}+2^{h}-1 = 2^{h+1}-1$ 
>
>
>--> note it should contain 0 or 2 child as example. it could left or right.

- **Complete Binary Tree**
> It is a binary tree and it may contain 0 , 1 or 2 childers. The main thing is `it should be as left as possible` then its called Complete Binary tree.
>```mermaid
>	flowchart
>	A((A)) --> B((B))
>	A --> C((C))
>	B --> E((E))
>	B --> F((F))
>	E --> G((G))
>	E--> H((H))
>	
>	a((A)) --> b((B))
>	a--> c((C))
>	b --> e((E))
>	b --> f((F))
>	e --> g((G))
>	
>```



