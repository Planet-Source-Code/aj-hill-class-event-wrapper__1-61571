<div align="center">

## Class Event Wrapper


</div>

### Description

This is an example of how to use a "wrapper"

class to allow you to get access to the public

events of instanced objects from a module within

your program (instead of having to embed the

code within a form, which is bad practice).
 
### More Info
 
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

events (from a module).


<span>             |<span>
---                |---
**Submitted On**   |2005-07-07 03:20:02
**By**             |[AJ Hill](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByAuthor/aj-hill.md)
**Level**          |Beginner
**User Rating**    |5.0 (25 globes from 5 users)
**Compatibility**  |VB 6\.0
**Category**       |[Object Oriented Programming \(OOP\)](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByCategory/object-oriented-programming-oop__1-47.md)
**World**          |[Visual Basic](https://github.com/Planet-Source-Code/PSCIndex/blob/master/ByWorld/visual-basic.md)
**Archive File**   |[Class\_Even191018772005\.zip](https://github.com/Planet-Source-Code/aj-hill-class-event-wrapper__1-61571/archive/master.zip)








