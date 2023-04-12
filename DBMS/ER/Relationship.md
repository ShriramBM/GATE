### Relationship def 
- A Relationship is a `association or link or connection` among 2 or more entitys
- **Example** Teacher `teaches` Student.  Here Teacher and Student have a relationship i.e teaches.

### Degree of Relationship

> It denote the number of Entity types that participate in relationship.

- **Unary Relationship**

> There is a `link or connection with one Entity` 
> Example Person Entity -> Person **married to** Person 
> or refer [[UnaryRelationship.png]]

- **Binary Relationship**

> There is `link or Connection with Two Entites`
> Example refer [[binary_relation.png]]

- Ternary Relationship

> There is `link or Connection with Three Entites`
> Example refer [[ternary_relation.png]]

### Relationship Constriaints

- **Cardinality Ratio (ORM in my lang)**
> Maximum number of relationship instances that an entity can participate in.
>
>Possible Cardinality Ratio for binary relationship are
>- 1 : 1 -> One to One relation
>- 1 : N -> One to Many  relation
>- N : 1 -> Many to One  relation
>- M : N -> Many to Many relation
>refer for example [[Cardinality_ratio.png]]

- **Participation Constraints**
> In this Constraint whether every Participate should or should have a relation with Entity
> There is two types of Participation
> - Partial Participation -> `-` -> Single line. 
> - Total Participation -> `=` -> Double line.
> 
> refer for example [[participation_constrains.png]]

 
### Reationship type Attribute

refer for example [[relationship_types_attributes.png]]
- **1 : 1 relationship type** attributes can be migrated to `either of the entity` types
- **1 : N or N : 1 relationship type** attributes can be migrated to `N-side of the relationship`
- **M : N relationship type** some attributes can be determined by a `combination of participating entities`


### Company Database 
![[company_db.png]]