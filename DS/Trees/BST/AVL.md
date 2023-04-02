- AVL tree is a BST
- It should balanced i.e height of left subtree - height of right subtree = {-1, 0, 1}

In AVL tree Balance Factor (k) = height (left(k)) - height (right(k)) is very important and in AVL tree the 

	In AVL tree the complexity will always be Olog(n) 

AVL 
- best time complexity  = $Olog(n)$
- worst time complecity = $Olog(n)$

BST 
- best time complexity  = $Olog(n)$
- worst time complecity = $O(n)$


You can refer site [[https://www.geeksforgeeks.org/practice-questions-height-balancedavl-tree/]]

KEY POINTS
%% n = nodes %%
%% h = height %%
- AVL rotation = LL, LR, RL, RR
- min_height = $floor(log_2(n))$  
- max_height =  $1.44 * (log_2(n))$
- max_nodes = $2^{h+1} - 1$
- min_nodes = $N(h) = N(h-1)+N(h-2)+1$ { for n > 2 , where N(1) = 2 & N(0) = 1 } 
- time_complexity = $Olog(n)$
