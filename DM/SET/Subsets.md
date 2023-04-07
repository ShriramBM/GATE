
>It is common to encounter situations where the elements of one set are also the elements of
>a second set. We now introduce some terminology and notation to express such relationships
>between sets
>

### Defination 
>The set A is a subset of B if and only if every element of A is also an element of B. We use the notation A ⊆ B to indicate that A is a subset of the set B.
>We see that A ⊆ B if and only if the quantification4
>
>Proof ∀x(x ∈ A → x ∈ B)

> **Some rules of Subset: **
>
>-  **Showing that A is a Subset of B** To show that A ⊆ B, show that if x belongs to A then x also belongs to B.
>- **Showing that A is Not a Subset of B** To show that A $\nsubseteq$ B, find a single x ∈ A such that x $\notin$ B.
 
>The below figure shows ven diagram of `A is a subset of b`
>**[[venn_subset.png]]**


### Proper Subset 
>When we wish to emphasize that a set A is a subset of a set B but that A != B, we write A ⊂ B and say that A is a proper subset of B.
>
>For A ⊂ B to be true, it must be the case that A ⊆ B and there must exist an element x of B that is not an element of A. That is, A is a proper subset of B if and only if
>
>∀x(x ∈ A → x ∈ B) ∧ ∃x(x ∈ B ∧ x $\notin$ A)    //∃x `exist in x`
> 
>Example:
> A = {1,2,3} and B = {1,2,3,4}  --> A ⊂ B  (A is a proper subset of B)
> A = {1,2,3} and b = {1,2,3} --> A ⊆ B (A is subset of B `not proper set`)


