'**************************************
' Class Event Wrapper
'**************************************

Author: AJ Hill
Date: 2005-07-07

'**************************************
' Short Description
'**************************************

This is an example of how to use a "wrapper"
class to allow you to get access to the public
events of instanced objects from a module within
your program (instead of having to embed the
code within a form, which is bad practice).

'**************************************
' About
'**************************************

A few weeks ago I submitted a class to handle
buffering of outputs to increase efficiency of
write-to-file operations of a program I was
working on. The class worked just fine, but
I noticed that you couldn't get access to the
events of the class from a module (which then
prevents you from taking advantage of the
object's inbuilt limit detection.

This was a real nuisance, so I wrapped up the
code in a DLL which could then be linked to and
all worked fine... except for a point raised by
TerriTop - marshalling data to and from the DLL.

This project is my take on a work-around for
using the objects within the same project and
still experiencing the benefit of using their
events.

'**************************************
' Credits
'**************************************

TerriTop - for prompting me to think about this a
  bit more.

Light Templer - who (inadvertantly) got my brain
  working on a different path while trying to figure
  out his very good ping proggie.