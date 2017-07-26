require "httparty"
require "json"

response = HTTParty.get("https://api.github.com/users/shaunapps")
body = JSON.parse response.body
puts bodyputs "My Github id si #{body['id']}"
puts bodyputs "My Github id si #{body['name']}"
data = {first_name: 'Michael', username: 'mike-rod'}
response = httparty.post{'https://requestb.in/1mu9wlcl'. {body: data}})
puts response.body
