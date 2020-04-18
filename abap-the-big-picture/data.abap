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

