#### Defination 1:
A set is an unordered collection of objects, called elements or members of the set. A set is
said to contain its elements. We write a ∈ A to denote that a is an element of the set A. The
notation a  not ∈ A denotes that a is not an element of the set A.

### some notes
>- A set is a **`Well-defined `** collection of **`Distinct object`**
>- Sets are used to group objects together
>- Set denoted using Uppcase letters
>- Elements of sets denoted using Lowercase letters
>- one way is like roster method
>- Sometimes the roster method is used to describe a set without listing all its members

### How to describe: 
>one way is like roster method
>the notation {a, b, c, d} represents the set with the four elements a, b, c, and d.
>
 >Examples
>1. The set V of all vowels in the English alphabet can be written as V = {a, e, i, o, u}.
>2. The set O of odd positive integers less than 10 can be expressed by O = {1, 3, 5, 7, 9}.
>3. Although sets are usually used to group together elements with common properties, there is
>nothing that prevents a set from having seemingly unrelated elements. For instance, {a, 2, Fred, New Jersey} is the set containing the four elements a, 2, Fred, and New Jersey.


>Another way to describe a set is to use `set builder` notation
>
>Example
>1. The set of positive integers less than 100 can be denoted by {1, 2, 3, . . . , 99}.
>But using set builer notation we can write
>
>O = {x | x is an odd positive integer less than 100},
>$$or$$ 
>O = {$x ∈ Z^+$ | x is odd and x < 100}.
>
>--> Note We often use this type of notation to describe sets when it is impossible to list all the elements of the set.
>
>2. the set $Q^+$ of all positive rational numbers can be written as
> $Q^+$  =  {x ∈ R | x = p/q , for some positive integers p and q}.

### Important role in Discrete mathematics are:

1. N = {0, 1, 2, 3, . . .}, the set of **natural numbers**
2. Z = {. . . , −2, −1, 0, 1, 2, . . .}, the set of **integers**
3. $Z^+$ = {1, 2, 3, . . .}, the set of **positive integers**
4. Q = {p/q | p ∈ Z, q ∈ Z, and q != 0}, the set of **rational numbers**
5. R, the set of **real numbers**
6. $R^+$ , the set of **positive real numbers**
7. C, the set of **complex numbers**

### Intervals symbols
1. $[a,b] =$ {$x|a<=x<=b$}
2. $[a,b)=$ {$x|a<=x<b$}
3. $(a,b] =$ {$x|a<x<=b$}
4. $(a,b) =$ {$x|a<x<b$}

### My satisfaction 
>Note that the concept of a datatype, or type, in computer science is built upon the
>concept of a set. In particular, a datatype or type is the name of a set

>For example, boolean is the name of the set {0, 1} together with operators on one or more elements of this set, such as AND, OR,
>and NOT.

### Defination 2:
>Two sets are equal if and only if they have the same elements. Therefore, if A and B are sets,
>then A and B are equal if and only 
>
>if ∀x (x ∈ A ↔ x ∈ B). 
>
>We write A = B if A and B are equal sets.
>
>example 1:
>The sets {1, 3, 5} and {3, 5, 1} are equal, because they have the same elements. Note that theorder in which the elements of a set are listed does not matter.
>
>example 2:
>Note also that it does not matter
>if an element of a set is listed more than once, 
>so {1, 3, 3, 3, 5, 5, 5, 5} is the same as the set {1, 3, 5} because they have the same elements.

### Empty Set
> There is a special set that has no elements. This set is called the empty set, {∅} or { } has one more element than ∅. or null set, and is denoted by ∅.
>
>remeber {∅} has one more element than ∅.
>The meaning of above sentence is 
>A useful analogy for remembering this difference is to think of folders in a computer file
>system. The empty set can be thought of as an empty folder and the set consisting of just the
>empty set can be thought of as a folder with exactly one folder inside, namely, the empty folder.

### Venn Diagram
>- Its a graphical of representing the sets
>- Venn diagrams are often used to indicate the relationships between sets
>[[Set _of_vowels.png]]

### Subsets:
>It is common to encounter situations where the elements of one set are also the elements of
>a second set. We now introduce some terminology and notation to express such relationships
>between sets
>
>**Defination 3**: The set A is a subset of B if and only if every element of A is also an element of B. We use the notation A ⊆ B to indicate that A is a subset of the set B.
>We see that A ⊆ B if and only if the quantification4
>
>∀x(x ∈ A → x ∈ B)
>
> **Some rules of Subset: **
>
>- **Showing that A is a Subset of B** To show that A ⊆ B, show that if x belongs to A then x also belongs to B.
 - **Showing that A is Not a Subset of B** To show that A $\nsubseteq$ B, find a single x ∈ A such that x $\notin$ B.
>
>The below figure shows ven diagram of `A is a subset of b`
>**[[venn_subset.png]]**