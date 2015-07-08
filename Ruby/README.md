
## Debugging Ruby using [pry](http://pryrepl.org/)

pry is a more evolved ruby REPL for debugging. As it an external module, it needs to installed as a gem before it can be used. But then you can do a `require 'pry'; pry.binding` anywhere in your ruby code to jump into an interactive console when the interpreter arrives at that line.

![Ruby pry](https://s3.amazonaws.com/media-p.slid.es/uploads/351278/images/1558219/Screen_Shot_2015-07-08_at_12.48.06.png)

You then have a [set of commands](https://github.com/pry/pry/wiki/Live-help#the-help-command-pry-command-documentation) to navigate around - press enter to execute them. The most important are:

 - `whereami`: show the current and surrounding lines of code
 - `ls`: show the list of vars and methods in the current scope.
 - `cd`: move to another context
 - `exit`: stop execution all together
 - `help`: shows you the help for you all commands

Don't forget that you are in a fully blown ruby interpreter with the current state arround you. Meaning you can write and evalutate any ruby code while you are there, including overloading code, variables and state.


### The Challenge

Alright then, let's take a look at the challenge. The function you are having is an object converter, iterating through the items of a list and placing them in a specific format in a hash. Its ouput should give a hash mapping the name to their age, if the age is given (it comes from an external API). A second function call down the line depends on that to show nice ages per name on a website. Unfortunately for reasons unclear, it doesn't show the age but their name again. The author of the other part of the code claims that the dictionary you give them doesn't actually have the age as values.

You can execute the code with ruby directly: `ruby debug-challenge.rb` – if this fails, you need to install `pry` first (`gem pry`). The output shows that this is indeed the case. Uncomment the `pry.binding` in Line 10 and use the above mentioned commands to move around in the execution and examine, what goes wrong and when. Then propose a fix, try to fix it and run it again. Repeat until fixed.


### Further Reading

 - Pry has a nice screencast showing off many features on their main page: http://pryrepl.org/
 - you should also check their wiki to learn more features and commands: https://github.com/pry/pry/wiki
 - Ruby `debugger` is another famous gem to achieve the same: https://github.com/cldwalker/debugger
 - there is also a gem to include pry in rails and help with easy introspection in the `rails console`: https://github.com/rweng/pry-rails
