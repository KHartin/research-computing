Intro to Programming
========================================================
author: Elliot Norwood
date: January 13, 2015 
transition: fade

Research Computing and Data Management
-------------------------------------------------------
[http://github.com/brianhigh/research-computing](http://github.com/brianhigh/research-computing)

<small style="font-size:.5em">
This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.<br />
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a>
</small>

Programming definitions
========================================================

- Defined as "a process that leads from an original formulation of a computing problem to executable computer programs" (Wikipedia)

- A way to communicate with a computing system and give it instructions on how to operate.

- The development of "applications".

Why code?
========================================================

Why not use a pre-exisiting application or tool?
 - Application may not have the feature you need or be inefficient at the desired task.
 - Proprietary software may be expensive.
 - Application may stopped being developed or change ownership, making it unavailable.
 
Why code? Cont.
========================================================

Coding looks hard, what makes it worth the time to learn?
- Taking the time to code is an investment against time spent manually performing tasks.
- As you gain familiarity with programming, it will take far less time.
- Some tasks are too big to do manually, coding is required.
- Code is reproducable and reusable. If the same task comes up again, your work is already done.

Language Types
========================================================

There are many different language types, which behave in different ways.

- Imperative
 * Declares how a program operates, by defining a seqeunce of commands. 
- Declarative
 * A program that describes what computation should be performed and not how to compute it.
- Object oriented
 *  These languages are oriented around "objects" instead of actions. 

Programming Languages
========================================================

Writing a program or script is done in a programming "language". Languages can be general use or specific to an application. There are some best suited to specific tasks, like scripting, database programming, or the web.

- General use
 * Python, C++, Java, Perl, Bash, C#
- Web
 * JavaScript, PHP, Ruby
- Databases
 * SQL

Writing code
========================================================

- Installing the language
 * Sometimes langauges are built into your OS
 * Otherwise, they need to be installed before your computer can run your code.
- Editing
 * Writing code can be done in a basic text editor.
 * There are text editors that provide useful tools like Syntax Highlighting (color codes key words) and auto-completion. 
 * There are also full development environments for some languages that make writing, editing, and debugging much easier.
 
Programming basics
========================================================
- Variables
- Data types
- Statements
- Flow control

Variables
========================================================
Just like in math, variables are a stand in for a value. They can be a static value, or something that can change over the course of the program runtime.
 
Variable types:
- Scalar: Single-value variable
- List or Array: A compound of multiple values (scalars) stored as one variable

Data types
========================================================

- Data types:
 * Integer: A non-decimal number. Can also be negative or zero.
 * Float / double: A decimal value. 
 * String: A value consisting of a series of characters (including letters, numbers, and/or symbols)
 * Boolean: A True or False value

Statements
========================================================
 
A programming statement is the smallest standalone element that allows code to be carried out. This can be as simple as assigning a variable a value, or you can have compound statements as a block of code that is more complex.

Examples:
 - Assignments
  * x = 5
  * GroceryList = ("Bread", "Milk", "Apples")


Flow control
========================================================

A program or script will run through each statement or operation in a logical sequence. To control the order of the operations, we use flow control: 

- Conditional statements
 * If [x] then do [y] 
- Loops
 * While [a] is true, do [b]
 * For [item] in [list], do something
- Functions
  * A block of code that can be reused.
- Exceptions
 * Used to break out of code, if something goes wrong.
 
Regular Expressions 
========================================================

Regular expressions (regex) are a kind of sophisticated wildcard that allow for complex searching and pattern matching operations. They are frequently used in programming.

Regex uses a combination of standard characters and symbols to do pattern matching. Alpha numeric characters (a-z and 0-9) are matched literally. There are several "special" characters that have specific functions. They are:

[\\\^\$.|?*+(){}

Regular Expressions Cont.
========================================================

The backslash (\\) escapes a special character's function, so that you can use it literally (eg. \\? will let you match a question mark).

Backslash also assigns special functions to certain letters (eg. \\d matches a numerical digit from 0 to 9).

Regex functions are tpyically standard, but can change slightly depending on the programming language, so be sure to reference your language documentation when using Regex. 

A good general purpose guide and reference can be found here:

http://www.regular-expressions.info/reference.html

Good Coding Practices
========================================================

- Portablility
 * Use variables instead of hard-coding values.
- Less is more
  * As you get more comfotable coding, you will learn shortcuts and methods require fewer lines of code which may make your code more efficient and will make it easier to read.
- Don't Repeat Yourself
 * If you find yourself using the same code blocks over and over, consider creating a function. The idea behind coding is to avoid repetitive tasks.  
  
Good Coding Practices Cont.
========================================================

- Comment your code
 * All languages have a way to create comments in code, text that will not be acted on in the final application. Write comments to describe what functions and code blocks do in plain language.
- Standardize naming conventions
 * Pick variable names that make sense. Standarize a way functions, variables, etc. are written (eg. CamelCase, where there are no spaces and each new word is capitalized, or using underscores ( _ ) between each word).
 

