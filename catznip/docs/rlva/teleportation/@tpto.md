## @tpto

Teleports the user to a specific location in either global coordinates OR region coordinates.

!!! info "@tpto:[&lt;region&gt;/]&lt;position&gt;[;&lt;lookat&gt;]=force"

    * **&lt;position&gt;** - If only a position is supplied it must be in Global coordinates which requires some script to execute a dataserver query before calling the command.
    * **[&lt;region&gt;;]&lt;position&gt;** - If a region AND position are supplied then conversion to global coordinates is handled by the viewer without need for scripted dataserver event.
    * **[&lt;lookat&gt;]** - Optionally set direction avatar faces on arrival. (may not work for inter-region teleports)

Example command using **[&lt;region&gt;;]&lt;position&gt;** to send the user directly to region **Kara, 128,128,10**.

    @tpto:Kara/128/128/10=force

---
