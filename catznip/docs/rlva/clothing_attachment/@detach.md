# @detach

Prevents an attachment from being detached (which attachment depends on how it's called) and removes specific attachments (depending on how its called!) See the examples below..

!!! tip "@detach[:@lt;attachment_point&gt;]=&lt;n|y&gt;"
    * **[:&lt;attachment_point&gt;]** - Optional attachment point to target.

With no parameters, the specific attachment containing the calling script will be locked.

    @detach=n

Specifying an optional attachment point name will cause that point to be locked, any attachments on that point will be locked and no other attachments may be added to it.

    @detach:head=n

Calling the command with y unlocks the attachment containing the script.

    @detach=y

---
