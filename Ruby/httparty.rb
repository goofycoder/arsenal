require 'httparty'

url = 'http://localhost:3000/people'

response = HTTParty.get(url)

puts response.body, response.code, response.message
