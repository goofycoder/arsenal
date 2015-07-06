### Using ETags:
- When you make a API call, the **response header includes an ETag with a value that is the hash of the data returned in the API call**. Save this ETag value for use in the next step.
- Next time you make the same API call, include the **If-None-Match** request header with the ETag value saved from the first step.
- If the data has not changed, the response status code will be **304 – Not Modified** and no data is returned.
- If the data has changed since the last query, the data is returned as usual with a **new ETag**. Save the new ETag value and use it for subsequent calls.
- Note: While ETags help reduce data traffic, the **If-None-Match** GET will still count against the throttling limits for your app.