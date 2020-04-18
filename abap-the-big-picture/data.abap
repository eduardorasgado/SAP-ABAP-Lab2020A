* ---------------------------------------
* BRIEF INTRODUCTION TO ABAP SYNTAX
* 	ABAP is the primary language fro SAP
* 	The basis of the entire system
*   Except the kernel
*	The source code is available to you inside the system
* 	ABAP is backward compatible
* 	Hybrid language
*	Development on the server, in a central server
*	Cross-platform language(because it is a server stored language, fullstack?)
* ---------------------------------------

* This is a full line comment in ABAP

* Close statements with dots
* Syntax is not case sensitive
* dayOfTheWeek -> do not use camel case or pascal case
* DayOfTheWeek 
* Use snake case variable naming
* ABAP allows 30 characters

* value -> meaningless
DATA(day_of_the_week) = select_date MOD 7. " day_week -> not enough

IF day_of_the_week > 1. " Correction
	day_of_the_week = day_of_the_week - 1. " represent a partial line comment
ENDIF.

* permited variable names in abap
_day_of_the_week = 7.
2nd_day_of_the_week = 2.
day_of_2nd_week = 4.

