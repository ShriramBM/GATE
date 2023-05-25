**`DFSM`** = Deterministic Finite State Machines

DFSM is a quintuple  M = (K, $\Sigma$ , $\delta$ ,s, A)

>- **K** -> finite set of sets.
>- **$\Sigma$** -> input alphabet
>- s -> starting state  **s $\in$ K**
>- A -> Final State or Accepting states, where **A $\in$ K**
>- **$\delta$** -> trasition funtion $\delta$ : ($\Sigma \times A$ ) to K state
>- L(M)-> is set of all string accepting by M


### Example problems 

1.  Let L = {w $\in$ {a, b}* : every a is immediately followed by a b}.
>```mermaid
>			flowchart LR
>			S([start]) -->A[Q0]
>			A -->|a| B((Q1))
>			A --> |b|A
>			B --> |b|A
>			B --> |a|C((Q2))
>			C --> |a,b|C		
>```
>
>K => { Q0, Q1, Q2 } 
>s => { Q0 }
>A => { Q0 }
>$\Sigma$ => { a,b }  
>$\delta$ => { ((q0, a), q1),   ((q0, b), q0),  ((q1, a), q2),    ((q1, b), q0),  ((q2, a), q2), ((q2, b), q2)) }.
>
>for example string *abbabab* L(M) -> M will accepted by DFSM


2. Let L = {w $\in$ {a, b}*  : every a region in w is of even length}.
>```mermaid
>	flowchart LR
>	S([start]) --> A[Q0]
>	A --> |b|A
>	A --> |a|B((Q1))
>	B --> |a|A
>	B -->|b|C((Q3))
>	C --> |a,b| C
>```
>where example *aab* can accepted by DFSM L(M) -> M 
>where  *aaba* is rejected by DFSM