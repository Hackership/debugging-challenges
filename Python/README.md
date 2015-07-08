
## Debugging Python using [PDB](https://docs.python.org/2/library/pdb.html)

The Python DeBugger (PDB) is a built-in module in the C-Python interpreters standard library. Thus you can import and use it in any python file. Just add `import pdb; pdb.set_trace()` anywhere to create a break point and arrive in an interactive REPL.

IMAGE

You then have a [set of commands](https://docs.python.org/2/library/pdb.html#debugger-commands) to navigate around, most of them having one letter shortcuts - press enter to execute them. The most important are:

 - `l`: show the current and surrounding lines of code
 - `n`: to execute the next step
 - `c`: close the REPL and continue execute
 - `q`: stop execution all together
 - `p`: print the following variable
 - `h`: shows you the help for you all commands

Don't forget that you are in a fully blown python interpreter with the current state arround you. Meaning you can use all introspection tools of python (like `dir`, `__dict__`, `locals()` or `help`) or even overwrite current data.


### The Challenge

Alright then, let's take a look at the challenge. The function you are having is an object converter, iterating through the items of a dictionary and placing them in a specific format in an array. It is used to speak to an external API, which requires this format. They complained that the input you send them often claims to send `format=int` but then the values can't parsed as `int`. Which is why API calls fail sometimes.

You can execute the code with python2.7 directly. The output shows that this is indeed the case. Uncomment the python debugger and use the above mentioned commands to move around in the execution and examine, what goes wrong and when. Then propose a fix, try to fix it and run it again. Repeat until fixed.


### Further Reading

 - The Python Docs for PDB are a great starting point to learn more about for e.g. "moving in execution frames": https://docs.python.org/2/library/pdb.html#debugger-commands
 - Here is another step-by-step guide: https://pythonconquerstheuniverse.wordpress.com/2009/09/10/debugging-in-python/
 - Here is an exhaustive in-depth tutorial from O'Reillys Python Cookbook: http://www.onlamp.com/pub/a/python/2005/09/01/debugger.html
 - There are some extension to PDB making things a little easier (half-gui and iPython-Shells): http://stackoverflow.com/questions/1623039/python-debugging-tips
 - Also some Python-IDEs have built in debugging capabilities, if you prefer that: https://wiki.python.org/moin/PythonDebuggingTools#IDEs_with_Debug_Capabilities



