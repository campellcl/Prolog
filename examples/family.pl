male(chris).
male(robert).
male(bear).
male(steve).
male(david).
male(lauren).
male(mark).
female(diana).
female(molly).
female(mira).
female(mimi).
female(cathy).
female(evell).
female(eleana).
/* parent(Child,Parent). */
parent(chris,robert).
parent(molly,robert).
/* sibling(Child1,Child2). */
sibling(Child1,Child2):- parent(Child1,Parent1),parent(Child2,Parent1),(Child1\=Child2).
/* brother(Child,Sibling). */
brother(Child,Sibling):- sibling(Child,Sibling),male(Sibling),(Child\=Sibling).
/* sister(Child,Sibling). */
sister(Child,Sibling):- sibling(Child,Sibling),female(Sibling),(Child\=Sibling).

