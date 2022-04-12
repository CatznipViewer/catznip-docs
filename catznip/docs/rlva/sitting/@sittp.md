# @sittp

Limit sitting on objects to within the specified radius from the users centre. if set more than once, the lowest distance is in effect.

!!! tip "@sittp[:&lt;distance&gt;]=&lt;n|y&gt;"
    * **[:&lt;distance&gt;]** - Optional parameter that allows a distance to specified, if omitted default is 1.5m

!!! note "The distance is not an exception"
    Don't use @sittp=n followed by @sittp20=n since that will set the sit teleport distance to the default 1.5m instead of the intended 20m

---
