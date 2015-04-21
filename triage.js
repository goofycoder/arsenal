function foo()
{
	var url = "http://example.com";

	var client = new XMLHttpRequest();

	client.open("GET", url, false);
	client.send();
}
