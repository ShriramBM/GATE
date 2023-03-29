Here traverse the binary with some order

### Order
- **Inorder** :- left -> root -> right
- **Preorder** :- root -> left -> right
- **Postorder** :- left -> right -> root

## Building a tree with given Orders

### When Preorder and Inorder Trees are given
>To build a tree when a preorder and inorder traversal is already given `Look from Left to right` of a given array.
>
 The be screen shot will help you to understand please have a look
>[[inorder_preorder.png]]

### When Postorder and Inorder Trees are given
>To build a tree when a postorder and inorder traversal is already given `Look from right to left` of a given array.
>
>The be screen shot will help you to understand please have a look
>[[inorder_postorder.png]]

### When Preorder and Postorder Trees are given
> Here is you need to be carefull because its not a unique like other above. 
> --> We cannot create a unique binary tree
> --> We can create a unique  binary tree when the tree is `full binary`
>
>place preorder above and post order below
>To construct the binary tree first take the root and mark then move on to next one. If the node having left then put into right.
>
>The be screen shot will help you to understand please have a look
>[[preorder_postorder.png]]