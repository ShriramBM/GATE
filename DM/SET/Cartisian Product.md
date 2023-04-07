The order of elements in a collection is often important. Because sets are unordered, a different
structure is needed to represent ordered collections. This is provided by **ordered n-tuples.**

! important: Many of the discrete structures we will study in later chapters are based on the notion of the Cartesian product of sets (named after René Descartes). We first define the Cartesian product of two sets.

### Defination
>The ordered n-tuple (a1 , a2 , . . . , an ) is the ordered collection that has a1 as its first element, a2 as its second element, . . . , and an as its nth element.
>
>We say that two ordered n-tuples are equal if and only if each corresponding pair of their elements is equal. In other words, **(a1 , a2 , . . . , an ) = (b1 , b2 , . . . , bn )** if and only if **ai = bi** , 
>for i = 1, 2, . . . , n. In particular, ordered 2-tuples are called ordered pairs. The ordered pairs (a, b) and (c, d) are equal if and only if a = c and b = d. Note that (a, b) and (b, a) are not equal unless a = b.


### Cartesian product  two tuples
>Let A and B be a sets. The cartesian product of A and B is $A\times B$, is the set **All order pair** of (a, b)
>where a ∈ A and b ∈ B. Hence,
>A × B = {(a, b) | a ∈ A ∧ b ∈ B}.

### Examples
1. What is the Cartesian product of A = {1, 2} and B = {a, b, c}?

	-> Solution: The Cartesian product A × B is
	A × B = {(1, a), (1, b), (1, c), (2, a), (2, b), (2, c)}.
	The above Syntax like A × B = {$(a_i, b_i)$}

Note The Cartesian products A × B and B × A are not equal, unless A = ∅ or B = ∅ the below example will give the proof

2. The Cartesian product B × A is
	-> This is not equal to A × B, which was found in Example 1.
	B × A = {(a, 1), (a, 2), (b, 1), (b, 2), (c, 1), (c, 2)}.
	The above Syntax like A × B = {$(b_i, a_i)$}

### Cartesian product n-tuples

### Defination
> The Cartesian product of the sets A1 , A2 , . . . , An , denoted by A1 × A2 × · · · × An , is the set of ordered n-tuples (a1 , a2 , . . . , an ), where ai belongs to Ai for i = 1, 2, . . . , n. In other words, 
> 
> A1 × A2 × · · · × An = {($a_1 , a_2 , . . . , a_n$ ) | $a_i$ ∈ $A_i$ for i = 1, 2, . . . , n}.

### Examples
1. What is the Cartesian product A × B × C, where A = {0, 1}, B = {1, 2}, and C = {0, 1, 2} ?
	Solution: The Cartesian product A × B × C consists of all ordered triples 
	(a, b, c), where a ∈ A,b ∈ B, and c ∈ C. Hence,
	
	A × B × C = {(0, 1, 0), (0, 1, 1), (0, 1, 2), (0, 2, 0), (0, 2, 1), (0, 2, 2), (1, 1, 0), (1, 1, 1), (1, 1, 2), 
	(1, 2, 0), (1, 2, 1), (1, 2, 2)}.

We use the notation $A^2$ to denote A × A, the Cartesian product of the set A with itself.
Similarly, $A^3$ = A × A × A,  $A^4$ = A × A × A × A, and so on. More generally
$A^n$ ={($a_1 , a_2 , . . . , a_n$ ) | $a_i$ ∈ $A$ for i = 1, 2, . . . , n}.f