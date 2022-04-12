## @tplocal

Prevents local teleports either through double-click teleports or by typing the coordinates into the address bar or the world map.

!!! tip "@tplocal[:&lt;distance&gt;]=&lt;n|y&gt;"

    * **[:&lt;distance&gt;]** - Optionally specify the max distance for a permitted local teleport.

Location based teleports are now split between "local" and "remote" based on the distance between the user's current location and their destination. If the destination is further than 256m away the teleport is considered remote and subject to @tploc; if it's under 256m then it's local and subject to @tplocal.

!!! note "Double-click teleporting in RLVa has always been subject to @sittp"
    This remains the case (i.e. @sittp implies @tplocal); this just formalizes local teleports and offers a way to block local teleports without impacting sit distance.

---
