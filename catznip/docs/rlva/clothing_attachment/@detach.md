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

!!! tip "@detach[:@lt;attachment_point&gt;]=&lt;n|y&gt;"
    * **[:&lt;attachment_point&gt;|&lt;attachment&gt;]=force**

Using force removes an attachment, either by point name or UUID.

    @detach:head=force

    @detach:b7d41859-a37a-4989-9796-1056e72766ab=force

Using force on it's own will remove all non locked attachments.

    @detach=force

Attachments using Nostrip can not be removed by scripted commands, this is by design and gives the user a manual override, intended for items such as hair, tails, or mesh bodies.

---
