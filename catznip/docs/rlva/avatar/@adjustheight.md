# @adjustheight

Sets vertical offset raising or lowering the avatar with roughly a -200 to 200 range.

!!! tip "@adjustheight:&lt;value&gt;[;&lt;factor&gt;][;&lt;distance&gt;]=force"

    * **[&lt;factor&gt;]** - Optional factor defaults to 0.01
    * **[&lt;distance&gt;]** - Optional distance that is generally not required.

Avatar Z Offset = ( &lt;value&gt; * [&lt;factor&gt;] ) + [&lt;distance&gt;]

The following all set the offset to 0.03

    @adjustheight:3=force
    @adjustheight:0.03;1=force
    @adjustheight:0.01;2;0.01;1=force

---
