# ru# run with $chef-client -z firstrecipe.rb

file '/tmp/file.txt' do
    content 'hello world'
end
