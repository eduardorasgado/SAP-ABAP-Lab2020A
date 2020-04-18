" Close statements with dots
" Syntax is not case sensitive
" dayOfTheWeek -> camel case

DATA(day_of_the_week) = select_date MOD 7.

IF day_of_the_week > 1. " Correction
	day_of_the_week = day_of_the_week - 1.
ENDIF.

flight_scheule-cityfrom = 'New York'.
flight_schedule-cityto = 'Budapest'.

