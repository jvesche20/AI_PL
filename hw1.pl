money(yes):-
	job(hasJob).

job(hasJob):-
	debt(noDebt).

debt(noDebt):-
	rich(yesRich).

rich(yesRich).


hasFamily(yes):-
	married(yes).

married(yes):-
	children(yes).

children(yes):-
	family(yes).

family(yes).


is_employed(yes):-
	employed(yes).

employed(yes).


loanAccepted(yes):-
	employed1(yes).

employed1(yes):-
	money1(yes).

money1(yes):-
	creditScore(high).

creditScore(high):-
	loan(yes).

loan(yes).


clearBackgroundCheck(yes):-
	neverBeenToJail(yes).

neverBeenToJail(yes):-
	hasJob(yes).

hasJob(yes):-
	citizen(us).

citizen(us):-
	background_check(clear).

background_check(clear).

