* we can define structures with types within them
TYPES: BEGIN OF  flight_schedule.
	cityfrom TYPE c LENGTH 20.
	cityto TYPE c LENGTH 20.
END OF flight_schedule.

* use back quotes for strings
* Component selector: structure, use -
flight_schedule-cityfrom = 'New York'.
flight_schedule-cityto = 'Budapest'.