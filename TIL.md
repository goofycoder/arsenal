## TIL

`------ Triage line -----------`
### 08/04/2015
- DeepLink  example: airbnb://room/723 http://nerds.airbnb.com/deeplinkdispatch/

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
  - chef
    - chef-server
      - cookbook
      - recipe
      - data-bag
    - chef-client
    - chef-solo
    - knife

### 05/17/2015
  - ruby module
    - `require "foo"`
    - define namespace

### 05/18/2015
  - `$ad = Get-ADObject -Filter { ObjectClass -eq "trustedDomain" } -Properties *        $ad.Refresh`
  - Powershell command
    - `Get-ADObject`
  - Austin is eligible for early intervention
  - chef uses ruby as its recipe language
  - TKDE paper is accepted
  - `$ ruby -c my_cookbook_file.rb`  to check syntax of ruby. Return `Syntax OK` if everything works
  - install chef-client (tried on MAC)
    - `curl -L https://www.chef.io/chef/install.sh | sudo bash`
  - run chef recipe locally
    - `chef-client -z -o [recipe-name]`
  - knife
    - knife is a command-line tool that provides an interface between a local chef-repo and the Chef server. 
    - it's installed when installing chef-client
  - 403 (forbidden) vs 401 (unauthorized)
  - **able to run example chef recipes**
  - When unable to install **.exe** file, check file property to see whether it's blocked by security.

### 05/19/2015
  - UPN: User Principle Name
  - `<tr>` tag defines a row in an HTML table. A`<tr>` element contains one or more `<th>` or `<td>` elements.
  - `<td>` tag: Table rows are divided into table data with the <td> tag.
  - `<th>`: A table row can also be divided into table headings with the `<th>` tag.
  - PS command: `route print`, display info about NIC, such as Interface Index
  - Join a machine to the domain
  - `using` in C#: resource deallocation. For the Type class implements `IDisposable`.
    - Some objects need some action to be taken when you have finished with them. 
    - Usually this is because the object uses some kind of resource that needs to be disposed of. 
  - mongodb 
    - import
    - scripting


### 05/20/2015
  - Github GUI on MAC is awesome!
  - Ruby class
    - class variable
    - instance variable
    - global variable
  - Json & Ruby
    - generate json file
    - parse json file and read from hash
  - Ruby
    - write file
  - AD attributes
    - UserPrincipalName
    - Description

### 05/21/2015
  - npm
    - package manager for javascript
    - $npm install -g json-server
  - Ruby
    - REST calls
  - Elastic search
    - install
    - brew install elasticsearch
  - Curl
    - $curl http://localhost:9200
    - (equals to) $curl -X GET http://localhost:9200
  - Jenkins
    - Jenkins monitors executions of repeated jobs, such as building a software project or jobs run by cron.
    - installed on Mac

### 05/23/2015
  - ruby here doc
    - EOH (End Of Heredoc)

### 05/24/2015
  - ELK stack 
    - Elasticsearch
    - Logstash
    - Kibana

### 05/25/2015


### 06/01/2015  


### 06/08/2015
  - node.js
    - server-side javascript
    - promote non-blocking programming
      - can be achieved via callbacks and event loop
      - callbacks are supported by most languages, but not the case for event loop
      - javascript has built-in callbacks and event loop

### 07/06/2015
  - Http ETag (Entity tag) 
    - used in http header
    - This allows caches to be more efficient, and saves bandwidth, as a web server does not need to send a full response if the content has not changed.
