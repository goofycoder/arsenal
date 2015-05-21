### Install json-server
`npm install -g json-server'

### Run the example:
`json-server db.json`

### example routes:
- GET hGET http://localhost:3000/peoplepeople
- GET http://localhost:3000/people/1
- PUT http://localhost:3000/people
```
{
	"name": "Tom"
}
```
- GET http://localhost:3000/db


### Advantage of Json-server
- In-memory DB. erased after reboot
	- Json-server: save snapshot
- Better support of POST/PUT