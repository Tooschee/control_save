<h1>Control Save</h1>

When you are a web designer, that is cutting his design to a template, or someone who after each edit of the code clicks "save" and want to refresh the page, then you know how frustrating refreshing browser is. Each-single-time...argh!<br/>

That's why i come up with the idea for a simple script, with usage of <a href="http://www.autohotkey.com/" target="_blank">Autohotkey</a>.

<h1>What this script do?</h1>

When you click "ctrl + s" it saves the file you were actually working on, then (dependinding on which script is active) activate web browser window, hits refresh and currently opened tab/page and return to the window of the text editor/code editor you were working on (default is <a href="http://www.sublimetext.com/" target="_blank">Sublime 2</a>), no more switching needed.

<h1>I use other text/code editor than Sublime, what now?</h1>

No worries, oopen selected script you are using, find:

<pre>
  WinMenuSelectItem, Sublime Text 2, , File, Save  
</pre>

and edit it to:

<pre>
  WinMenuSelectItem, YOUR_EDITOR_NAME, , File, Save  
</pre>

<h1>Which script I want?</h1>
Well, it depends - there are versions for each, individual browser and you can actually launch them simultaneously OR use the "control_save_all_4.ahk" script - if will refresh 4 major browsers(if you have them opened)



<h1>What is my text/code editor name?</h1>
The most common solution to find what is your editor name is by launching taskManager and check the "Description", then copy the description to script.


<h3>Link to post on my blog about this</h3>
<a href="http://tooschee.com/control-save/">Control-save</a>
