### REST

- uri/container/{containerId}/object/{objectId}/property/{propertyId}


### Using ETags:
- When you make a API call, the **response header includes an ETag with a value that is the hash of the data returned in the API call**. Save this ETag value for use in the next step.
- Next time you make the same API call, include the **If-None-Match** request header with the ETag value saved from the first step.
- If the data has not changed, the response status code will be **304 – Not Modified** and no data is returned.
- If the data has changed since the last query, the data is returned as usual with a **new ETag**. Save the new ETag value and use it for subsequent calls.
- Note: While ETags help reduce data traffic, the **If-None-Match** GET will still count against the throttling limits for your app.

### server-side script 
	- really anything that a webserver can execute in order to perform the task the browser is requesting.
	- Webservers such as Apache and IIS provide mechanisms to include server-side scripts and then wire them up to specific URL locations requested by the browser. 
	- This is where having a solid webserver framework can make a big difference. 
	- It often takes quite a bit of configuration to enable various scripting languages and wire up the server-side scripts so that the webserver can route the appropriate requests to the appropriate scripts.

### Document Object Model (DOM). 

- The DOM is a tree structure object with the HTML document as the root. 
- The structure of the tree basically matches the structure of the HTML document. 
	- The browser interprets each DOM element and renders it to the user’s screen to build the webpage view.
	- For example, document will have html as a child, and html will have head and body as children, and body may have div, p, or other elements as children, like this:
```	
document
  + html
    + head
    + body
      + div
        + p
```