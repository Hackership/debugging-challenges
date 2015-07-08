
## Debugging Browser Javascript using [(Firefox) Developer Tools Debugger](https://developer.mozilla.org/en-US/docs/Tools/Debugger)

The Firefox Developer Tools are a built-in feature of Firefox (Chrome and Safari offer similar features, this doc is discussiong the details of the Firefox version). It can be enabled on any website by going to `Tools->Web Developer->Debugger`. This opens the debugging panel on the bottom:

![Firefox Toolbar](https://s3.amazonaws.com/media-p.slid.es/uploads/351278/images/1558183/03-ui-sections.png)

The firefox debugger is a GUI toolbar. You can select the sources on the left, have the source code in the center and – once you are debugging – can find the current and global scope on the left. Here is a great intro video (WATCH IT):

https://developer.mozilla.org/en-US/docs/Tools/Debugger

### The Challenge

Alright then, let's take a look at the challenge. Open the file [`debug-challenge.html`](http://htmlpreview.github.io/?https://github.com/Hackership/debugging-challenges/blob/master/Javascript/debug-challenge.html). It is a tiny part of a bigger web-app, where a custom code compares the input age with the age of a list of participants. For reasons unkown, once you surpass the number 22 all disappear. Try to reproduce the bug.

Now open the developer tools in Firefox. In there select the html-file and set a break-point (click on the line number) in line 39 (`for (name in mapped){`). Now change the value of the input field again and the panel on the right appears. You are now inside the execution, looking at the state/environment on the right, can look at the call stack on the left, can step through with the features on the top right and investigate what is going on.

If you keep the debugger open, when reloading the website, break points are preserved. This allows you to also examine code that is run at the start up of the website.


### Further Reading

 - MDN has an amazing explanation and tutorial of the entire developer tools and its features, highly recommended: https://developer.mozilla.org/en-US/docs/Tools/Debugger
 - Chrome also has similar devtools, explained here: https://developer.chrome.com/devtools

