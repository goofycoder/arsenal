require 'elasticsearch'

server_uri = 'http://localhost:9200'

client = Elasticsearch::Client.new url: server_uri 

# return cluster health info
puts client.cluster.health
