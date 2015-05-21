# Before run this, run $json-server db.json first

require 'httparty'

base_uri = 'http://localhost:3000/people'

# CRUD
# GET
response = HTTParty.get(base_uri)
puts response.body, response.code, response.message

# POST 
response = HTTParty.post(base_uri,
   	{
   		:body => { "name"=>"Jack" }.to_json,
   		:headers => { 'Content-Type'=>'application/json', 'Accept'=>'application/json' }
   	})
puts response.body, response.code, response.message

# PUT
id_to_update = '10'
response = HTTParty.put(base_uri + '/' + id_to_update,
	{
		:body => { "name" => "Andy" }.to_json,
		:headers => { 'Content-Type'=>'application/json', 'Accept'=>'application/json' }
	})
puts response.body, response.code, response.message

# DELETE
id_to_delete = '11'
response = HTTParty.delete(base_uri + '/' + id_to_delete)
puts response.body, response.code, response.message
