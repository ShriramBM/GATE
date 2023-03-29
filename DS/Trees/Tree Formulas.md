### 1. How many Edges

>For every `N nodes their will be N - 1  edges`. For reference [[Trees Terminalogy]]

### 2.   How many nodes at certain levels
>   $number..of..nodes..at..that..level = 2 ^ {level}$ . refer [[Binary Tree]]

### 3. Total number of nodes for given height both Max And Min
>$MaxTotalNodes = 2^{h+1}-1$
>$MinTotalNodes = h+1$ 
>refer [[Binary Tree]]

### 4. Max or Min height of the tree by given N Max or Min nodes
> here we are finding the height of the tree 
> Min_height -> {$h+1 = log_2(n+1) - 1$}  <=> min_height of max_nodes of tree
> Max_height -> {$h=n-1$} <=> max_height of min_nodes of tree
> refer [[Binary Tree]]

### 5.Types of binary tree with Tables
>
>h_w_max ==> Finding the height `When there is  maximum number` of nodes  
>h_w_min ==> Finding the height `When there is  minimum number` of nodes
>
>|sl_no|Tree|Max_nodes|Min_nodes|h_w_max|h_w_min|
>|-|----|------------|-----------|------------------|-----------------|
>|0|Binary_tree|$2^{h+1}-1$|$h+1$|$log_2(n+1) - 1$|$n-1$ |
>|1|Fullbinary_tree|$2^{h+1}-1$|$2h+1$|$log_2(n+1) - 1$|$(n-1)/2$ |
>|2|Complete_binary_tree|$2^{h+1}-1$|$2^h$|$log_2(n+1) - 1$|$log_2(n)$|
>|3|Perfect_binary_tree|$2^{h+1}-1$|$2^{h+1}-1$|$log_2(n+1) - 1$|$log_2(n+1) - 1$|
>|4|Degenarated_binary_tree|$h+1$|$h+1$|$n-1$ |$n-1$ |
>refer [[Binary Tree]]

### 6. Array Representation of Binary tree 
>If a node is at $i^{th}$ index :-
--> Left child will be at---> $((2\times i)+1)$
--> right child will be at---> $((2\times i)+2)$
--> parent will be at ---> $floor_{value}|\frac{(i - 1)}{2}|$
>refer [[Array Representation]]

### 7. Binary tree Traversal
>- **Inorder** :- left -> root -> right
>- **Preorder** :- root -> left -> right
>- **Postorder** :- left -> right -> root
>refer [[Binary Tree Traversal]]

### 8. Binary Search Tree
> Inserting: binary search tree place smallest to left and largest to right
> deleting: follow inorder predecessor or inorder successor (two child)
> refer [[BST]]

