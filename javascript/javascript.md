### JavaScript

- the programming language of the Web. 
  - The overwhelming majority of modern websites use JavaScript.
    - HTML: specify the content of web pages
    - CSS:  specify the presentation of web pages
    - JavaScript: specify the behavior of web pages.

- embed JavaScript code within ```<script>``` tags in HTML files, and when the browser loads the file, it will execute the code.

- JavaScript is a typeless language. 
  - do not need to specify in the script what data type a variable is.

- JavaScript is a case-sensitive language
	- however, that HTML is not case-sensitive (although XHTML is). 
	- Many client-side JavaScript objects and properties have the same names as the HTML tags and attributes they represent. While these tags and attribute names can be typed in any case in HTML, in JavaScript they typically must be all lowercase. For example, the HTML onclick event handler attribute is sometimes specified as onClick in HTML, but it must be specified as onclick in JavaScript code .

- JavaScript ignores spaces that appear between tokens in programs.

- { x:1, y:2 }    // An object initializer
- [1,2,3,4,5]     // An array initializer

- A literal is a data value that appears directly in a program.

- semincolon optional
	- can usually omit the semicolon between two statements if those statements are written on separate lines.
	- a statement begins with (, [; there is a chance that it could be interpreted as a continuation of the statement before.

- JavaScript is an object-oriented language.
	- Loosely, this means that rather than having globally defined functions to operate on values of various types, the types themselves define methods for working with values. 
	- To sort the elements of an array a, for example, we don’t pass a to a sort() function. Instead, we invoke the sort() method of a:
		```
		a.sort();       // The object-oriented version of sort(a).
		```

- The JavaScript interpreter performs automatic garbage collection for memory management. 
  - This means that a program can create objects as needed, and the programmer never needs to worry about destruction or deallocation of those objects. 
  - When an object is no longer reachable—when a program no longer has any way to refer to it—the interpreter knows it can never be used again and automatically reclaims the memory it was occupying.

- JavaScript does not make a distinction between integer values and floating-point values. 
	- All numbers in JavaScript are represented as floating-point values. 

- method
	- When the value of a property of JavaScript object is a function, we call it a method

- string
	- Whenever you try to refer to a property of a string s, JavaScript converts the string value to an object as if by calling new String(s).

- a fundamental difference in JavaScript between primitive values (undefined, null, booleans, numbers, and strings) and objects (including arrays and functions). Primitives are immutable: there is no way to change (or “mutate”) a primitive value. 
- Variables are declared with the ``var`` keyword

- closure
	* Functions can refer to variables defined in outer scopes.
	* Closures can outlive the function that creates them.
	* Closures internally store references to their outer variables, and can both read and update their stored variables.

### Mocha
-  javascript test framework for node.js & the browser

### Node.js - to - AngularJS stack components
- The most common—and I believe the best—version of this stack is the Node.js-to-AngularJS stack comprised of MongoDB, Express, AngularJS, and Node.js.
- The backend services and server-side scripts are all written in Node.js. 
- MongoDB provides the data store for the website but is accessed via a MongoDB driver Node.js module. 
- The webserver is defined by Express, which is also a Node.js module.
- The view in the browser is defined and controlled using the AngularJS framework. AngularJS is an MVC framework in which the model is made up of JSON or JavaScript objects, the view is HTML/CSS, and the controller is AngularJS JavaScript code.

### Node.js
- You write Node.js code in JavaScript, and then V8 JavaScript Engine compiles it into machine code to be executed.
- write most—or maybe even all—of your server-side code in Node.js, including the webserver and the server-side scripts and any supporting web application functionality. 

### Node.js single-threaded event-driven model:
- Node.js applications run in a single-threaded event-driven model
	- Although Node.js implements a thread pool in the background to do work, the application itself doesn’t have any concept of multiple threads. 
- Node.js implements a thread pool in the background. 
	- When an event that blocks I/O is retrieved from the event queue, Node.js retrieves a thread from the thread pool and executes the function there instead of on the main event loop thread. This prevents the blocking I/O from holding up the rest of the events in the event queue.

### Node.js net module
- Processes cannot share memory directly, so if you want to access data in one process from another process, you can open up the same socket in each process and read and write data between the two processes.



### Reasons that MongoDB really fits well in the Node.js stack:
- Document orientation: Because MongoDB is document oriented, data is stored in the database in a format that is very close to what you deal with in both server-side and client-side scripts. This eliminates the need to transfer data from rows to objects and back.
- High performance: MongoDB is one of the highest-performing databases available. Especially today, with more and more people interacting with websites, it is important to have a backend that can support heavy traffic.
- High availability: MongoDB’s replication model makes it very easy to maintain scalability while keeping high performance.
- High scalability: MongoDB’s structure makes it easy to scale horizontally by sharding the data across multiple servers.
- No SQL injection: MongoDB is not susceptible to SQL injection (that is, putting SQL statements in web forms or other input from the browser and thereby compromising database security). This is the case because objects are stored as objects, not using SQL strings.

# AngularJS
- a client-side framework developed by Google.




### Window object

- The Window object is the main entry point to all client-side JavaScript features and APIs. 
- It represents a web browser window or frame, and you can refer to it with the identifier **window**. 
- The Window object defines properties like location, which refers to a Location object that specifies the URL currently displayed in the window and allows a script to load a new URL into the window:
```
	// Set the location property to navigate to a new web page
	window.location = "http://www.oreilly.com/";
```
- One of the most important properties of the Window object is document
	- it refers to a Document object that represents the content displayed in the window.

### Document object
- represents the content displayed in the window.
- The Document object has important methods such as getElementById(), which returns a single document element (representing an open/close pair of HTML tags and all of the content between them) based on the value of its id attribute:
```
// Find the element with id="timestamp"
var timestamp = document.getElementById("timestamp");
```

### JQuery
- The jQuery library defines a single global function named jQuery(). 
	- This function is so frequently used that the library also defines the global symbol $ as a shortcut for it. 
	- These are the only two symbols jQuery defines in the global namespace.
- The jQuery() function (a.k.a. $()) is the most important one in the jQuery library.
