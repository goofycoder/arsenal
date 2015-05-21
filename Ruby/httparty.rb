require 'httparty'

base_uri = 'http://localhost:3000/people'

# GET
response = HTTParty.get(base_uri)
puts response.body, response.code, response.message

# POST 
response = HTTParty.post(base_uri,
   	{
   		:body => { "name"=> "Jack"}.to_json,
   		:headers => { 'Content-Type'=>'application/json', 'Accept'=>'application/json' }
   	})
puts response.body, response.code, response.message
