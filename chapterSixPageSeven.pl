male(douglas).
male(james).
male(gregory).
male(george).
male(william).
male(jason).
male(bill).
male(jim).
male(jose).
male(cameron).

female(rita).
female(rosa).
female(erica).
female(janet).
female(maria).
female(brittany).
female(mary).
female(juanita).
female(linda).

parent(
father(rosa, douglas).
father(gregory, douglas).
father(janet, james).
father(maria, james).
father(jason, gregory).
father(bill, george).
father(mary, george).
father(jim, goerge).
father(jose, william).
father(juanita, william).
father(cameron, jason).
father(linda, jason).

mother(rosa,rita).
mother(erica,rita).
mother(janet,rosa).
mother(maria,rosa).
mother(brittany,erica).
mother(bill,janet).
mother(mary,janet).
mother(jim,janet).
mother(jose,maria).
mother(juanita,maria).
mother(cameron,brittany).
mother(linda,brittany).

parent(Parent,Child) :- father(Child,Parent) | mother(Child,Parent).

