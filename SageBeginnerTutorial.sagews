︠5582fd8f-1c81-4c61-b195-00ee2a5fdeddis︠
%html
<center><h1>Sage Beginner's Workshop</h1></center>

<p>
This is an introduction to the basic functionality of Sage, with an emphasis on seeing how to handle a worksheet and how to get more detailed help. We will point out a little bit of the power that Sage has hiding in it, but this is <b>not</b> a full-fledged tutorial. Down at the bottom of the page you will find links to some more resources.
</p>

<hr />

Note that this worksheet is based upon an earlier one by Theron Hitchman. That worksheet, <a href="http://uni.sagenb.org/home/pub/0/">once available here</a>, was designed for the Sage Notebook interface. This one is written with the SageMathCloud worksheet style in mind. Other contributors include: Harald Schilly, Gustav Delius.

<hr />

<h2>Worksheet Basics</h2>

The first thing to note is that a worksheet is made up of "cells." These are where you will do your programming. To evaluate a cell, you press [Shift]+[Enter]. Try it now in the cell below. Add 5 and 4.
︡cd1f5d65-e690-44a4-9d52-fb92d7d046be︡{"html":"<center><h1>Sage Beginner's Workshop</h1></center>\n\n<p>\nThis is an introduction to the basic functionality of Sage, with an emphasis on seeing how to handle a worksheet and how to get more detailed help. We will point out a little bit of the power that Sage has hiding in it, but this is <b>not</b> a full-fledged tutorial. Down at the bottom of the page you will find links to some more resources.\n</p>\n\n<hr />\n\nNote that this worksheet is based upon an earlier one by Theron Hitchman. That worksheet, <a href=\"http://uni.sagenb.org/home/pub/0/\">once available here</a>, was designed for the Sage Notebook interface. This one is written with the SageMathCloud worksheet style in mind. Other contributors include: Harald Schilly, Gustav Delius.\n\n<hr />\n\n<h2>Worksheet Basics</h2>\n\nThe first thing to note is that a worksheet is made up of \"cells.\" These are where you will do your programming. To evaluate a cell, you press [Shift]+[Enter]. Try it now in the cell below. Add 5 and 4.\n"}︡
︠8cd31a74-73ca-434a-996d-b2339b8f3160︠
5+4
︠df84264c-fbe7-43b9-97a2-45e094363aebis︠
%html
<p>
Note that the output is marked by an orange bar on the left near the line numbers, and the inputs are separated by grey horizontal rulings. Evaluating the cell will turn the farthest righthand portion of that ruling to blue. While the computation is going (and your worksheet is waiting for a response from the server) the middle portion of the grey ruling will flash green. Also, the active cell has a light blue background.
</p>
<p>
Another way to evaluate a cell is to use the "run" button at the top of the worksheet. Depending on the width of your display, this button may or may not have the word "run" on it. If not, just look for the triangle pointing to the right.
</p>
<p>
Try that version now with the simple computation below.
<p>
︡776d3f25-bc21-4cf0-8093-ebe9b0b21b60︡{"html":"<p>\nNote that the output is marked by an orange bar on the left near the line numbers, and the inputs are separated by grey horizontal rulings. Evaluating the cell will turn the farthest righthand portion of that ruling to blue. While the computation is going (and your worksheet is waiting for a response from the server) the middle portion of the grey ruling will flash green. Also, the active cell has a light blue background.\n</p>\n<p>\nAnother way to evaluate a cell is to use the \"run\" button at the top of the worksheet. Depending on the width of your display, this button may or may not have the word \"run\" on it. If not, just look for the triangle pointing to the right.\n</p>\n<p>\nTry that version now with the simple computation below.\n<p>\n"}︡
︠640cc705-2c35-4751-804b-62f46a23e2bf︠
67-5
︠aa88d77c-911e-4ea7-9316-8bb11a061c17i︠
%md
To keep things rolling, you will often need to create new cells. At the end of a worksheet this is done automatically: there is always a set of blank lines at the bottom of a <i>.sagews</i> file. If you somehow manage to evaluate the last line, the page should refresh with a new blank line below the output.

The other way to make a new cell also works in the middle of a worksheet. Use your mouse or trackpad to hover over one of the thin grey horizontal rulings which separate cells. The ruling should get highlighted in blue. At this point, clicking the highlighted ruling will create a new cell directly below that ruling.

Try it now. Make a new cell between the ones below.
︡2b6c649c-e5b2-4236-b5a4-43e0736d1925︡{"html":"<p>To keep things rolling, you will often need to create new cells. At the end of a worksheet this is done automatically: there is always a set of blank lines at the bottom of a <i>.sagews</i> file. If you somehow manage to evaluate the last line, the page should refresh with a new blank line below the output.</p>\n\n<p>The other way to make a new cell also works in the middle of a worksheet. Use your mouse or trackpad to hover over one of the thin grey horizontal rulings which separate cells. The ruling should get highlighted in blue. At this point, clicking the highlighted ruling will create a new cell directly below that ruling.</p>\n\n<p>Try it now. Make a new cell between the ones below.</p>\n"}︡
︠22707caf-a45b-4edc-adeb-d3f6ce8ad86c︠
print('Do not touch this cell. Make a new one just below it!')
︡54548497-c025-473e-8185-17180a5e7674︡{"stdout":"Do not touch this cell. Make a new one just below it!\n"}︡
︠8dc9d3db-d6a8-4214-ae0a-6cc8429acfd0i︠
%md
It is possible to delete input cells, too. To do so, simply empty the cell and press [Backspace] or [Delete] in the active, empty cell. Try deleting a one or two of the cells just below.

Note that pressing [Backspace] at the beginning of a cell will also remove the horizontal bar between cells. This joins the two input cells into a single one. That trick might be useful to you at some point.

︡f459a899-a7e5-4b5a-8e65-44018d266137︡{"html":"<p>It is possible to delete input cells, too. To do so, simply empty the cell and press [Backspace] or [Delete] in the active, empty cell. Try deleting a one or two of the cells just below.</p>\n\n<p>Note that pressing [Backspace] at the beginning of a cell will also remove the horizontal bar between cells. This joins the two input cells into a single one. That trick might be useful to you at some point.</p>\n"}︡
︠47414f7d-e648-49d8-8871-41e21cf62ba8︠

︠5dadf9fc-fe76-4258-88c8-5238c75c5c62︠
"not empty, empty me first to delete me"
︠a2a3a8ce-1593-44fc-a33c-7dbc92f6f6e2︠

︠a702b99e-7120-425e-8f20-3a3f69d41de9is︠
%md
It is useful to annotate your work by typing text right into the page. To do this, you can use two methods.

 + HTML: If you open a cell with the "decorator" <kbd>%html</kbd> as the first line, the worksheet will evaluate the rest of the cell by parsing it as html.

 + LaTeX: If you open a cell with the "decorator" <kbd>%latex</kbd> as the first line, the worksheet will process the rest of the cell with $\LaTeX\ $.

 + Markdown: If you open a cell with the "decorator" <kbd>%md</kbd> as the first line, the worksheet will evaluate that cell by interpreting the input following the Markdown specification, converting it to html, and displaying the html as output.

If you don't know any of these, basic [Markdown][md] is easy to learn. Even if you don't learn it, paragraphs typed in markdown will display roughly how you want them on this page.

After evaluation, the input for a Markdown or html cell will automatically hide. To reopen the input for editing, simply double click the displayed output. The text in this page has been generated with a mix of the html and markdown approaches, so you can double click them to see some examples of how this works.

[md]: http://daringfireball.net/projects/markdown/syntax "Markdown Syntax Page"
︡4febd4c7-589a-4206-8957-a57b321660a3︡{"md":"It is useful to annotate your work by typing text right into the page. To do this, you can use two methods.\n\n + HTML: If you open a cell with the \"decorator\" <kbd>%html</kbd> as the first line, the worksheet will evaluate the rest of the cell by parsing it as html.\n\n + LaTeX: If you open a cell with the \"decorator\" <kbd>%latex</kbd> as the first line, the worksheet will process the rest of the cell with $\\LaTeX\\ $.\n\n + Markdown: If you open a cell with the \"decorator\" <kbd>%md</kbd> as the first line, the worksheet will evaluate that cell by interpreting the input following the Markdown specification, converting it to html, and displaying the html as output.\n\nIf you don't know any of these, basic [Markdown][md] is easy to learn. Even if you don't learn it, paragraphs typed in markdown will display roughly how you want them on this page.\n\nAfter evaluation, the input for a Markdown or html cell will automatically hide. To reopen the input for editing, simply double click the displayed output. The text in this page has been generated with a mix of the html and markdown approaches, so you can double click them to see some examples of how this works.\n\n[md]: http://daringfireball.net/projects/markdown/syntax \"Markdown Syntax Page\"\n"}︡
︠fc56969e-9a03-41d4-9ac9-d5e837a8981a︠

︡f4eae00a-c306-4656-b36f-c8f8fb5b82a8︡
︠3a466ffb-bc4c-490e-b66b-b1221d79b1f3︠

︠7321804c-d590-4c1d-8740-ea1acc18921fis︠
%md
For those of you who write lots of code, note several useful features of <kbd>.sagews</kbd> files in SMC that make appearances below:

 * code folding
 * line numbers
 * auto-matching of parentheses
 * code highlighting

SMC has lots of useful buttons in the toolbar across the top of the page! Let your mouse hover over them and a tooltip will appea
︡30a5dded-e5bb-4d4f-8dda-7453c7695eae︡{"md":"For those of you who write lots of code, note several useful features of <kbd>.sagews</kbd> files in SMC that make appearances below:\n\n * code folding\n * line numbers\n * auto-matching of parentheses\n * code highlighting\n\nSMC has lots of useful buttons in the toolbar across the top of the page! Let your mouse hover over them and a tooltip will appea\n"}︡
︠e37895f9-f78b-4ffe-b32d-be1cbd5e1ef7i︠
%html
<h2>Sage as a Calculator</h2>

Arithmetic works just as you would expect. The basic operations are + for addition, - for subtraction, * for multiplication, / for division, and ^ for exponentiation. Try that out now. Make some cells and evaluate some basic arithmetic operations.
︡72aab168-1823-4f99-b64a-097c6fa2a4aa︡{"html":"<h2>Sage as a Calculator</h2>\n\nArithmetic works just as you would expect. The basic operations are + for addition, - for subtraction, * for multiplication, / for division, and ^ for exponentiation. Try that out now. Make some cells and evaluate some basic arithmetic operations."}︡
︠9ee3f618-c282-4bd5-ab19-86d032d4ca49︠

︡13d4a1be-4164-4245-bdaf-8b0f36152cfc︡
︠35708877-f87d-43ce-b3b1-ae9fc880d419i︠
%md
Note that sage tries to remember what kind of object you are working with, so 4/5 is kept as a rational number in that form: 4/5. But if you give it a decimal expression, Sage will use finite precision arithmetic.

If you want to get a numerical (decimal) approximation to a number that is expressed differently, you can use the .n() method. This method has an option to change how many digits you want displayed. Here are some examples, all in a line. [This demonstrates how to get one compute cell to display several computations---separate them by semicolons.]
︡a0475942-6d90-40c9-8a3c-7b59716bacef︡{"html":"<p>Note that sage tries to remember what kind of object you are working with, so 4/5 is kept as a rational number in that form: 4/5. But if you give it a decimal expression, Sage will use finite precision arithmetic.</p>\n\n<p>If you want to get a numerical (decimal) approximation to a number that is expressed differently, you can use the .n() method. This method has an option to change how many digits you want displayed. Here are some examples, all in a line. [This demonstrates how to get one compute cell to display several computations&#8212;separate them by semicolons.]</p>\n"}︡
︠d5f515c8-2075-4676-aedf-42e7321e7fa8︠
4/5; .75; (4/5).n(); pi.n(digits=300)
︠e608b624-5042-4ff7-94c0-c6eb15ef7217i︠
%md
Sage can also be used as a *symbolic* calculator. (It is a computer algebra system, after all.) For this to work, you have to tell Sage the names of things it should consider as symbolic variables. After that, you can create an manipulate expressions in a variety of ways.

︡73743e36-b77a-4fb0-8af0-1045aed7e4af︡{"html":"<p>Sage can also be used as a <em>symbolic</em> calculator. (It is a computer algebra system, after all.) For this to work, you have to tell Sage the names of things it should consider as symbolic variables. After that, you can create an manipulate expressions in a variety of ways.</p>\n"}︡
︠4625fbee-e423-4b57-88ff-733e2e62dbcb︠
x = var('x')
expr = 1 / (1-x^2)
show(expr)
︠c3ff4e52-a090-40b0-ae5f-53986892fc65is︠
%md
In this case, the function <kbd>show()</kbd> tells Sage to display the output nicely using $\LaTeX{}$.
︡4cf5f8e0-e988-4f9b-8ecf-70a2aa394daf︡{"md":"In this case, the function <kbd>show()</kbd> tells Sage to display the output nicely using $\\LaTeX{}$.\n"}︡
︠9599385f-a2de-481b-9e64-7dc9613049e3︠
expr2 = - expr + expr^3
show(expr2)
︠9d546f1b-2521-4204-9a20-fc89d52d90eai︠
%md
An important part of Sage's capabilities for symbolic expressions is the ability to simplify.
︡1276c1f2-3695-463d-9270-1009fc885fb6︡{"html":"<p>An important part of Sage&#8217;s capabilities for symbolic expressions is the ability to simplify.</p>\n"}︡
︠93c70ef4-e4c3-4ce5-8d61-01526f8cb476︠
show(expr2.simplify_rational())
︠0fa6530e-5115-4b64-81d3-40778f35343ai︠
%md
Of course, you can evaluate an expression by making a substitution of particular values for a variable, too.
︡f904bf07-29d0-49d8-9028-369d3722e779︡{"html":"<p>Of course, you can evaluate an expression by making a substitution of particular values for a variable, too.</p>\n"}︡
︠dacf66d6-91a8-4047-9111-03daa42821b3︠
expr2.subs(x = pi); expr2.subs(x = pi).n()
︠f5a7e54d-0912-41ca-8036-bee01754ad85i︠
%html
<h2>How do I get help?</h2>

<p>There are several methods for getting help while using a Sage worksheet. The most obvious one is to click the Help icon in the top left corner of the page. This takes you to the Sage documentation. Almost everything you want to know can be found there in one way or another. I say <i>almost</i> because Sage is an open-source project maintained by a community of mathematicians across teh world. Some people are better than others at writing documentation. Also, it is a bit intimidating that "Almost everything you ever need to know" is there! Sage is a large project with a lot of power and functionality. It can be difficult to find the thing you need unless you know how to look for it.</p>
<p>Thankfully, the Sage Developers have incorporated other ways to get help. The first option is called "Tab Completion." You can type part of a command and then hit the [Tab] key to get a menu of possible commands that start that way. Let's try it. In the next cell, type</p>
<p><kbd>A = ma</kbd></p>
<p>then hit the [Tab] key. After you are done looking, press [Escape] to leave the pop-up menu.</p>
︡a93eaeaa-8b3a-4a4c-9293-b3f240ea4c6b︡{"html":"<h2>How do I get help?</h2>\n\n<p>There are several methods for getting help while using a Sage worksheet. The most obvious one is to click the Help icon in the top left corner of the page. This takes you to the Sage documentation. Almost everything you want to know can be found there in one way or another. I say <i>almost</i> because Sage is an open-source project maintained by a community of mathematicians across teh world. Some people are better than others at writing documentation. Also, it is a bit intimidating that \"Almost everything you ever need to know\" is there! Sage is a large project with a lot of power and functionality. It can be difficult to find the thing you need unless you know how to look for it.</p>\n<p>Thankfully, the Sage Developers have incorporated other ways to get help. The first option is called \"Tab Completion.\" You can type part of a command and then hit the [Tab] key to get a menu of possible commands that start that way. Let's try it. In the next cell, type</p>\n<p><kbd>A = ma</kbd></p>\n<p>then hit the [Tab] key. After you are done looking, press [Escape] to leave the pop-up menu.</p>"}︡
︠7bb0339a-603a-4917-99d8-a1197f847767︠

︠18755441-931a-4ccc-83ed-a8a4609750bfi︠
%md
Notice that there are quite a few commands that start with "ma". We want the one for a matrix. Can you find it?

Define a matrix called A by typing the following in the next cell, and then evaluating it.

<kbd>A = matrix(ZZ, [[1,0],[1,1]])</kbd>
︡126a5d9d-7e3a-4c5b-8d94-18ae595b8b0c︡{"html":"<p>Notice that there are quite a few commands that start with &#8220;ma&#8221;. We want the one for a matrix. Can you find it?</p>\n\n<p>Define a matrix called A by typing the following in the next cell, and then evaluating it.</p>\n\n<p><kbd>A = matrix(ZZ, [[1,0],[1,1]])</kbd></p>\n"}︡
︠2e8fa759-e3f6-4a94-b766-90342db264b7︠

︠3e6e0251-90dc-4e44-ac2c-267bc90ef92ei︠
%md
Nothing seems to happen. Sage made the matrix and put it in memory, but did not print it out. To see it, simply type A in a cell and evaluate.
︡9d5e701f-d105-40d4-9e5c-bb87ff247fdc︡{"html":"<p>Nothing seems to happen. Sage made the matrix and put it in memory, but did not print it out. To see it, simply type A in a cell and evaluate.</p>\n"}︡
︠ca8d0032-d9b8-41f2-82c3-40002433c8ef︠

︠1450fcab-848d-45be-b889-72c72a8726c6i︠
%md
There is a fundamental number attached to each matrix called its "rank." Sage has a way to compute the rank built in. Like most built-in methods, you can access this function in two ways. First type

<kbd>rank(A)</kbd>

and evaluate. Then make a new cell and type

<kbd>A.rank()</kbd>

and evaluate. Both times you should get the number 2 as output.
︡b44d41c2-2e49-49ff-898b-e49ecf70b9a7︡{"html":"<p>There is a fundamental number attached to each matrix called its &#8220;rank.&#8221; Sage has a way to compute the rank built in. Like most built-in methods, you can access this function in two ways. First type</p>\n\n<p><kbd>rank(A)</kbd></p>\n\n<p>and evaluate. Then make a new cell and type</p>\n\n<p><kbd>A.rank()</kbd></p>\n\n<p>and evaluate. Both times you should get the number 2 as output.</p>\n"}︡
︠c75c8d38-aea2-43cd-84fc-602a83841f0f︠

︡31a2c868-f9db-48b3-95f8-70f302984831︡
︠e1e8785b-449e-4fb7-a32d-e7b3684ce23ci︠
%md
What else can you do with a matrix? Sage thinks like a mathematician! In particular, it attaches "methods" to "objects" depending on their "type."

To see all of the methods attached to an object, you can use the "dot-[Tab]" approach. Type <kbd>A.</kbd> (notice the period!) then press [Tab] to get a list of all the methods attached to the matrix A. Sage knows a lot of linear algebra, so the menu will be very big.
︡de8e1641-43ac-41c0-9a92-3ac1ab683807︡{"html":"<p>What else can you do with a matrix? Sage thinks like a mathematician! In particular, it attaches &#8220;methods&#8221; to &#8220;objects&#8221; depending on their &#8220;type.&#8221;</p>\n\n<p>To see all of the methods attached to an object, you can use the &#8220;dot-[Tab]&#8221; approach. Type <kbd>A.</kbd> (notice the period!) then press [Tab] to get a list of all the methods attached to the matrix A. Sage knows a lot of linear algebra, so the menu will be very big.</p>\n"}︡
︠d863eb12-e611-4c48-ad3a-01a65a84ee02︠

︡fda5e2df-b6b0-4eed-9233-e3774224a6a3︡
︠a60f0251-2899-4c94-8346-fd64b0944d05i︠
%md
The other ways to get help involve using the question mark key. First, a command name followed by a question mark will evaluate to the documentation for that command.

I left the matrix command a little mysterious above. To see why I had you type it like that, evaluate this in the next cell.

<kbd>matrix?</kbd>
︡556f6c6e-a28a-4398-8288-7cc610d50140︡{"html":"<p>The other ways to get help involve using the question mark key. First, a command name followed by a question mark will evaluate to the documentation for that command.</p>\n\n<p>I left the matrix command a little mysterious above. To see why I had you type it like that, evaluate this in the next cell.</p>\n\n<p><kbd>matrix?</kbd></p>\n"}︡
︠c318af80-b38e-48ee-a332-fa5eaa56bde3i︠

︡ddb2110b-33d8-4b0a-a40b-0c0f32300eff︡
︠b225e270-b478-4c2a-92ff-4ecfa5b6ab06is︠
%md
Another way to do this is to type <kbd>matrix()</kbd> and press [tab] with the cursor inside the parentheses. A pop-up with the documentation for the matrix constructor function will appear. It will have a description and lots of examples.
︡30378002-8e03-4428-a0f2-ca14f6f59bd0︡{"md":"Another way to do this is to type <kbd>matrix()</kbd> and press [tab] with the cursor inside the parentheses. A pop-up with the documentation for the matrix constructor function will appear. It will have a description and lots of examples.\n"}︡
︠387674b8-8951-4107-89a9-e7df4412d00b︠

︠92805e48-ca59-436d-95c6-1f7384a0498bi︠
%md
To get more information, you can use the double question mark. When you evaluate the command "matrix??" you will get the Sage source code for how the matrix command works! I don't use this very often, but if you think you find a bug in Sage, this is the place to start looking. Try it tnow to see what it looks like. Evaluate

<kbd>matrix??</kbd>
︡97e40b44-8e3d-4351-b7e9-0ec195965421︡{"html":"<p>To get more information, you can use the double question mark. When you evaluate the command &#8220;matrix??&#8221; you will get the Sage source code for how the matrix command works! I don&#8217;t use this very often, but if you think you find a bug in Sage, this is the place to start looking. Try it tnow to see what it looks like. Evaluate</p>\n\n<p><kbd>matrix??</kbd></p>\n"}︡
︠9b6530d8-a895-4281-9d5c-5428d06fa3c0︠

︡7a114789-6d89-47c3-bab1-f66eff23baa9︡
︠d51e1ca9-04b6-44ac-b78f-122d37b29053i︠
%md
## What else should you know? ##

We have barely scratched the surface on Sage's capabilities. It is important to see that Sage can be made to deal with functions, it can solve equations, and it can make nice plots. I'll just put some examples of using Sage to do those things here.

#### Making a (mathematical) function and evaluating it. ####
︡4a7a41a4-20d4-4001-a69f-e1b141c5d9de︡{"html":"<h2>What else should you know?</h2>\n\n<p>We have barely scratched the surface on Sage&#8217;s capabilities. It is important to see that Sage can be made to deal with functions, it can solve equations, and it can make nice plots. I&#8217;ll just put some examples of using Sage to do those things here.</p>\n\n<h4>Making a (mathematical) function and evaluating it.</h4>\n"}︡
︠0d73aeb5-c788-4399-8994-c3ea3a72d785︠
f(x) = x^3 + x - 4
f
︠59d0b2e1-06cc-4c80-b891-1eff2730b3f4︠
f(7)
︠b30b27c7-7b15-4209-b5d4-13e3a6d967a8︠
g(x) = f.derivative()
︠4fe512c3-9b7b-4976-9312-5af654e52494︠
g(4)
︠1a6afcfa-648d-40c9-9857-d01e5bd17dc0i︠
%md
#### A basic 2d plot of our functions ####
︡6eb49736-659c-4179-98cf-d0506b491913︡{"html":"<h4>A basic 2d plot of our functions</h4>\n"}︡
︠54899dcd-3e7b-4601-8cfd-578fab3e896d︠
plot([f,g],[x,-5,5])
︠843ba7d8-f803-4558-be04-17cdcbe7c412i︠
%md
Plots can be made in a variety of colors, this example uses some standard color names.
︡2460e3e9-9cdd-43e3-9bcf-681fadb0bfaa︡{"html":"<p>Plots can be made in a variety of colors, this example uses some standard color names.</p>\n"}︡
︠e30db011-ab6d-4392-958f-affc3a1924ea︠
where = [x,-5,5]
plot(f,where, color='red') + plot(g, where, color='green')
︠884d9670-4986-4b18-9779-2f3d96510756i︠
%md
#### Solving an equation ####
︡5215bdc8-4555-4896-b594-b271cbb63842︡{"html":"<h4>Solving an equation</h4>\n"}︡
︠75c1242e-90ae-4ddf-b21a-a4da1bbf1d29︠
solve([g(x)==0],x)
︠02e3014c-600f-41a1-a5be-67bfce91ce66i︠
%md
I denotes the imaginary unit. Sage can handle complex numbers.

Wait. Complex roots! Really? Let's zoom in...
︡aa6059cb-0251-4cc9-9479-b2e9f23683fd︡{"html":"<p>I denotes the imaginary unit. Sage can handle complex numbers.</p>\n\n<p>Wait. Complex roots! Really? Let&#8217;s zoom in&#8230;</p>\n"}︡
︠a32d17b6-e6fb-48c6-a1db-c04d12c828d6︠
P = plot(f, [x,-.2,.2], legend_label='$f$')  # the default color is blue. And comments can be added after a '#' character.
P+= plot(g, [x,-.2,.2], legend_label='$g$', color='red')
P.show()
︠6fe2cb3c-443e-4c19-a379-942536ff620bi︠
%md
Yes. We see that $f$ is strictly increasing. Therefore, $g'(x)$ is never zero. This is also apparent from the graph, too. Since $g$ is a quadratic polynomial, its two roots must come as a complex conjugate pair.

Of course, Sage has many ways of handling finding roots. Here is another one.
︡b84c9943-9341-4614-bd0e-23461bdfdab7︡{"html":"<p>Yes. We see that $f$ is strictly increasing. Therefore, $g'(x)$ is never zero. This is also apparent from the graph, too. Since $g$ is a quadratic polynomial, its two roots must come as a complex conjugate pair.</p>\n\n<p>Of course, Sage has many ways of handling finding roots. Here is another one.</p>\n"}︡
︠83f5fcc5-2342-4036-9325-02b30f51fd07︠
g; g.roots()
︠0f77fc08-340d-498f-aa18-2a2a9003aa79i︠
%md
### What else might you like to know? ###

* Sage knows $\LaTeX{}$, so you can use that in Markdown or html cells. I did it with the mathematics above.
* Sage is built on Python, a wonderful programming language. You can use any Python code you want to do your mathematics. For example, I used some Python list comprehensions (which look a lot like set-builder notation) to make the following list.
︡2a43abbf-93ee-43fe-9acf-cab838e0805b︡{"html":"<h3>What else might you like to know?</h3>\n\n<ul>\n<li>Sage knows $\\LaTeX{}$, so you can use that in Markdown or html cells. I did it with the mathematics above.</li>\n<li>Sage is built on Python, a wonderful programming language. You can use any Python code you want to do your mathematics. For example, I used some Python list comprehensions (which look a lot like set-builder notation) to make the following list.</li>\n</ul>\n"}︡
︠5f0620e1-3dc4-4fc4-9b9e-a41ff1025fdc︠
[3*n for n in range(17)]
︠d9d63c8b-5148-4595-8996-631f0827ae3ai︠
%md
Here is another small bit of Python programming. This time it defines a simple function, and then calls that function to do a computation.
︡9b87c4a0-bbfd-4ecf-9104-0dfb8c8d6bcf︡{"html":"<p>Here is another small bit of Python programming. This time it defines a simple function, and then calls that function to do a computation.</p>\n"}︡
︠9612caee-0dcd-4fc3-939c-316ac7ee680d︠
def square_and_add(x,y):
    z = x^2 + y^2
    return z

square_and_add(3,4)
︠18447ff6-d0ce-46d9-a71f-9f97641c4d3d︠

︡c14814dd-8241-42ff-872f-e8dd33806f0d︡
︠7820a191-7c29-45a0-b057-2ff3d91beba7i︠
%md
## Where do I get more instruction? ##

There are some good tutorials available.

* [From a group at San Diego State University](http://www-rohan.sdsu.edu/~mosulliv/Courses/sdsu-sage-tutorial/index.html)

* [The official Sage project Tutorial](http://www.sagemath.org/doc/tutorial)

* [The tutorial designed for an MAA PREP Workshop](http://sagemath.org/doc/prep/index.html).

* There is a shorter version of [the official tutorial with just highlights](http://www.sagemath.org/doc/tutorial/tour.html?highlight)

* There are also "[Sage quick reference documents][quick]" for several subjects on the Sage Wiki. These are useful cheat sheets with frequently used commands, organized by subject.

[quick]: http://wiki.sagemath.org/quickref


You can also look through relevant documentation.

* There is the page for [all of the official Sage documentation](http://www.sagemath.org/doc/index.html).

* [The Python Documentation](http://docs.python.org/2/). Note that Sage uses Python 2.x for now.

And there a useful Q & A site:

* [ask.sagemath.org](http://ask.sagemath.org/questions/)

︡3749a401-750e-4a4b-b47d-8c8ed792ac39︡{"html":"<h2>Where do I get more instruction?</h2>\n\n<p>There are some good tutorials available.</p>\n\n<ul>\n<li><p><a href=\"http://www-rohan.sdsu.edu/~mosulliv/Courses/sdsu-sage-tutorial/index.html\">From a group at San Diego State University</a></p></li>\n<li><p><a href=\"http://www.sagemath.org/doc/tutorial\">The official Sage project Tutorial</a></p></li>\n<li><p><a href=\"http://sagemath.org/doc/prep/index.html\">The tutorial designed for an MAA PREP Workshop</a>.</p></li>\n<li><p>There is a shorter version of <a href=\"http://www.sagemath.org/doc/tutorial/tour.html?highlight\">the official tutorial with just highlights</a></p></li>\n<li><p>There are also &#8220;<a href=\"http://wiki.sagemath.org/quickref\">Sage quick reference documents</a>&#8221; for several subjects on the Sage Wiki. These are useful cheat sheets with frequently used commands, organized by subject.</p></li>\n</ul>\n\n<p>You can also look through relevant documentation.</p>\n\n<ul>\n<li><p>There is the page for <a href=\"http://www.sagemath.org/doc/index.html\">all of the official Sage documentation</a>.</p></li>\n<li><p><a href=\"http://docs.python.org/2/\">The Python Documentation</a>. Note that Sage uses Python 2.x for now.</p></li>\n</ul>\n\n<p>And there a useful Q &amp; A site:</p>\n\n<ul>\n<li><a href=\"http://ask.sagemath.org/questions/\">ask.sagemath.org</a></li>\n</ul>\n"}︡
︠53e5263b-5ea9-428f-a999-a25b3146b9cf︠








