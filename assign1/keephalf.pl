/* keephalf.pl */
/* Given a list, we want to keep every other value in the list */

/* base case for empty list */
keephalf([],[]).
/* base case for one element list */
keephalf([X],[X]).
/* production for recursive function keephalf */
keephalf([H,_|Tail],[H|Rest]):-keephalf(Tail,Rest).
