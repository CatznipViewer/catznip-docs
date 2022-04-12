# @fartouch

Limit touching to within the specified radius from the users centre. if set more than once, the lowest distance is in effect.

!!! tip "@fartouch[:&lt;distance&gt;]=&lt;n|y&gt;"

    * **[:&lt;distance&gt;]** - Optional parameter that allows a distance to specified, if omitted default is 1.5m

The user will be unable to touch, move or edit objects beyond the distance.

* Mouse cursor will not change to indicate objects out of range can be interacted with by touch.
* Edit selections will drop as objects go out of range.
* If a distance is omitted, prevents the user touching objects more

!!! warning "The distance is not an exception"

    Using **@fartouch=n** followed by **@fartouch:20=n** will set the fartouch distance to the default 1.5m instead of the intended 20m

---
