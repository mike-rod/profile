require 'httparty'
require 'json'


response = HTTParty.get("http://api.openweathermap.org/data/2.5/weather?q=Fort%20Lauderdale%2CFL&appid=c38d29204353577f04f9a8b861e3c70e")
puts
puts response["dt"]
puts response["main"]["temp"]
puts response["weather"][0]["description"]
# puts response
