function foo()
{
	var url = "http://example.com";

	var client = new XMLHttpRequest();

	client.open("GET", url, false);
	client.send();
}

function parse_json()
{
	var json = '{"result":true,"count":1}',
    obj = JSON.parse(json);

	alert(obj.count);
}
