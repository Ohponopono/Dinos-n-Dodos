####################
# 5 Second Clock
####################

# Query Time
execute store result score time dnd.dummy run time query daytime

## Reschedule
schedule function dnd:technical/five_second_clock 5s replace
