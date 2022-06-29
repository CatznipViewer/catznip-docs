# Camera

## Setting Camera values

{%
   include-markdown "camera/*.md"
   heading-offset=3
   exclude="index.md"
%}

## Camera Control Examples

### Change 3rd person camera position & viewpoint

Basic camera position (as detailed in [Penny Patton's A Matter of perspective](http://pennycow.blogspot.be/2011/07/matter-of-perspective.html) can be done via the @setcam_eyeoffset and @setcam_focusoffset commands which affect the camera in the same way as the **CameraOffsetRearView** and **FocusOffsetRearView** debug settings.

If you're using these without @setcam then please restore the default manually after you're done; otherwise @setcam=y will take care of cleaning up and restore things back to the user's default.

    @setcam_eyeoffset:-2/-0.4/-0.2=force

    @setcam_focusoffset:0.9/-0.7/0.2=force

### Restore default 3rd person camera position & viewpoint

    @setcam_eyeoffset=force

    @setcam_focusoffset=force

---
