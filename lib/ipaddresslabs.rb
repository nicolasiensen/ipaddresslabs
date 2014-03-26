require "ipaddresslabs/version"
require "httparty"

module Ipaddresslabs
  def self.locate ip
    result = HTTParty.get("http://api.ipaddresslabs.com/iplocation/v1.7/locateip?key=#{ENV["IPADDRESSLABS_KEY"]}&ip=#{ip}&format=JSON")
    JSON.parse(result.body)
  end
end
