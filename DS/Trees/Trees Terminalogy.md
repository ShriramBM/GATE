Tree is a airachical data structure which not directed in nature.

>example
>```mermaid
>	flowchart
>	A --> B
>	A --> C
>	A --> D
>	D --> E
>	D --> F
>```
>1. **root**: `topmost element` is the root here is A  
>2. **nodes**: are elements of tree ie *A, B, C....*
>3. **parent** : imediate `predecessor`( previous node)
>	example: For *E the parent is D*
>4. **child**: imediate `successor`(next nodes)
>	example: For *D the childs are E and F*
>5. **leaf node or external**: The `bottom node` are leaf node
>	example:  *B ,C, E, F are the leaf nodes*
>6. **Path**: Sequence of `consecutive edges from source to destination`
>	Example from A to E the path include *A -> D -> E*
>7. **Ancestor**: Any predessor node on the path from `root to that node`
>	Example: The ancestor of *E are D , A*  
>	for *C is A*
>8. **decendant**: Any successor node on the Path from `that node to leaf node`
>	Example: the Decendant of *A is B, C, D, E, F*
>9. **Siblings**: The `childs of the same parents `are Siblings
>	example: The siblings of *B are C and D*
>10. **Degree**: The `number of childs` for the pericular node are called degree
>	example: *The degree of A is 3*
>	What is the degree of Tree ---> The Maximum degree of any node are the degree of the tree
> 11. **depth of node**: length of path from `Root to that node`.
> 	example: The depth of *F is 2* like for *E is 2* , *A is 0*
> 		it is caculated as the no. of ancestor  
> 12. **Height of the Node**: The `maximum length` from that `node to leaf node`
> 	example: the height of *A is 2 not 1* because *maximum length*
> 13.  **Level of Node**:  The levels of the node arranged are called level of the tree you can see the attachement for the reference
> 	See the diagram [[level_of_tree.png]]
> 	Note --->
> 		The Level of the perticular node  == The depth the node
> 		The Level of the Tree == The height of the tree

#### Some Math thing 

> N nodes ==> (N-1) edges



