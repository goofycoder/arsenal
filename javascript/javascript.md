### JavaScript

- JavaScript is the programming language of the Web. The overwhelming majority of modern websites use JavaScript.
	- HTML to specify the content of web pages
	- CSS to specify the presentation of web pages
	- JavaScript to specify the behavior of web pages.

- embed JavaScript code within ```<script>``` tags in HTML files, and when the browser loads the file, it will execute the code.

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

- The JavaScript interpreter performs automatic garbage collection for memory management. This means that a program can create objects as needed, and the programmer never needs to worry about destruction or deallocation of those objects. When an object is no longer reachable—when a program no longer has any way to refer to it—the interpreter knows it can never be used again and automatically reclaims the memory it was occupying.

- JavaScript does not make a distinction between integer values and floating-point values. 
	- All numbers in JavaScript are represented as floating-point values. 

- method
	- When the value of a property of JavaScript object is a function, we call it a method

- string
	- Whenever you try to refer to a property of a string s, JavaScript converts the string value to an object as if by calling new String(s).

- ```var s = "test";         // Start with a string value.
s.len = 4;              // Set a property on it.
var t = s.len;          // Now query the property.
```
	* When you run this code, the value of t is undefined. 
	* The second line of code creates a temporary String object, sets its len property to 4, and then discards that object. 
	* The third line creates a new String object from the original (unmodified) string value and then tries to read the len property. This property does not exist, and the expression evaluates to undefined. 




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