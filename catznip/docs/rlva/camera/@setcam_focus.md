# @setcam_focus

Moves the camera and focus to the specified position (user can still change focus afterwards).

!!! tip "@setcam_focus:&lt;agent|object|position&gt;[;&lt;distance&gt;;&lt;direction&gt;]=force"

    * **&lt;agent&gt;|&lt;object&gt;|&lt;position&gt;** - UUID of the object OR agent to focus on OR a position vector (in region coordinates)
    * **[&lt;distance&gt;]** - Optional (calculated based on the object's size if omitted) distance of the camera to the focus
    * **[&lt;direction&gt;]** - Optional (calculated on current camera if omitted) normalized directional vector

Focus on an agent (get your own UUID) from 20m away with your previous camera orientation.

    @setcam_focus:<uuid>;20;=force

Focus on an object (rez a prim for this and grab its UUID), this will cause the camera to look at the plywood cube (filling the screen) along negative X.

    @setcam_focus:<uuid>;;1/0/0=force

Now resize the prim (20x20x20m) and retry the command. You'll note that the plywood cube still fills the screen. If you omit the distance RLVa will calculate it based on scale so the object is always fully in view.

Focus on an Location.Move the camera to <128, 128, 75> looking down at the land.

    @setcam_focus:128/128/75;;0/0/1=force

---
