### form authentication

- user mapper
  - map user from an identifier (GUID)
    - identifier: token that will be put in the authentication cookie 
    - authentication cookie will be used to re-establish the identity of the user that is performing the request
    
- LoginAndRedirect 
  - Logs the user in and redirects the user back to the url that they came from. 
  - You can specify a fallback url that will be used if no redirect url was available. 
  - If you're using a form for posting, be sure to use action="" as it will keep your returnUrl intact.
