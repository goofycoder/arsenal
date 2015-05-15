# ruby helloworld.rb
# open browser: localhost.4567

require 'sinatra'

get '/' do
    'Hello world!'
end

post '/' do
    'Create world!'
end

get '/home' do
    'hello home!'
end
