# @setcam

Attempts to claim RLVa camera control for this scripts containing object.

!!! tip "@setcam=&lt;n|y&gt;"

Only one object can hold this behavior at a given time following the same concept as @setenv where a single object can exclusively lock control. Debug output will show "locked" as the failure message on subsequent attempts.

When an object holds the lock, all camera commands from all other objects will be ignored; when the object releases the lock all other camera behaviors will be restored.

---
