require 'httparty'
require 'json'

uri = 'http://svcsapi.mgmt.mlsrvr.com/Office365ServiceApi/v1/tenants'

response = HTTParty.get(uri)

#json = JSON.parse(response.body)

puts response['results'].keys