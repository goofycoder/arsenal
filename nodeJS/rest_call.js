var https = require('http');  
// var https = require('https');  //for https, change the port number to 443

var options = {
    host : 'domain.com', // (no http/https !)
    port : 80,
    path : '/api/v1/objects/12345',
    method : 'GET'
};

console.info('Options:');
console.info(options);
console.info('Do the GET call');

// GET
var req = https.request(options, function(response) {
    console.log("statusCode: ", response.statusCode);
    console.log("headers: ", response.headers);
	
    response.on('data', function(d) {
        console.info('GET result:\n');
        //process.stdout.write(d);
        console.info(JSON.parse(d));
        
       	parse(d, foo);

        console.info('\n\nCall completed');
    });
});

var parse = function(data, callback)
{
	var d = JSON.parse(data);
	callback(d['country']);			// 'country' is a key string
}

var foo = function(data, callback)
{
    console.info(data);
}

req.end();
req.on('error', function(e) {
    console.error(e);
});
