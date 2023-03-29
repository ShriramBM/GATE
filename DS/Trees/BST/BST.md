
BST -> Binary search tree
BST can contain 0, 1 or 2 children
The smallest will be placed to left side and larger will be kept at Right

### Inserting into BST 
> Inserting into BST is very easy just place the smallest element to left and largest element to right the below screen shot will be helpfull
> [[Insert_BST.png]]


### Delete a Node from BST

> Deleting a node from BST will have three challeages
>- There may be `Zero child`
>- There may be `One Child`
>- There may be `Two Child`
>
>To delete Zero child node you can gust remove directly and free it
>To delete One child node just point the node child(left or right ) to its Parent.
>To delete Two child node There are two method you can follow any one
>- Inorder Predecesor : Find the `largest Number from left` and place it over there.
>- Inorder Successor: Find the `Smallest Number from Right` and place it over there.
>[[delete_BST.png]]


### Construct BST when preorder or postorder is given

> - When They provided preorder. -> The root will be at first. place the root and arrange the Given element by `Seeing left to right` its very important for Preorder.
> 
> - When They provided Postorder. -> The root will be at last. place the root and arrange the Given element by `Seeing right to left` its very important for Postorder.

