
require 'net/http'
require 'uri'

def scan_url
  uri= URI.parse 'http://xn--142-uddu0e.xn--p1ai/wp-login.php?redirect_to=http%3A%2F%2Fxn--142-uddu0e.xn--p1ai%2Fwp-admin%2F&reauth=1'
  response = Net::HTTP.get uri
  puts response.include? "login"
end

puts scan_url