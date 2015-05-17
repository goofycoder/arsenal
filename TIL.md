## TIL (Today I Learned)

`------ Triage line -----------`

### 05/14/2015
  - DNS forward zone
  - trust
  - account forest
  - PS: New-Object
  - Json OptIn
  - mysql
    - mysql -u root -p <password>
    - use <DB>;
    - select * from <DB>;
    - update <DB> 
      set <column_name> = "whatever"
      where <condition>;
    
### 05/15/2015
  - the best investment is in yourself
  - high-quality people
  - what's your impact factor
  - $ldapHost = New-Object System.DirectoryServices.DirectoryEntry -ArgumentList 'LDAP://10.23.83.15/OU=Hosting,DC=example,DC=com','example\administrator','password'
  $ldapHost.Children
  - System.DirectoryServices
    - DirectoryEntry
    - DirectorySearcher
  - .erb file  (Embedded Ruby)
  - dashing
    - Dashing is a Sinatra based framework
  - gridster
    - jQuery plugin
    - drag-and-drop multi-column grid
  - html `<ul> <li>` tag:

### 05/16/2015
  - `<div>` tag
    - define a section or division in the html document
  - `chef-client -o <run-list-item> -N node-name`
    - manual: https://docs.chef.io/ctl_chef_client.html
    - A chef-client is an agent that runs locally on every node that is under management by Chef. 
    - When a chef-client is run, it will perform all of the steps that are required to bring the node into the expected state
