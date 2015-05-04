require "ipaddresslabs/version"
require "httparty"

module Ipaddresslabs
  def self.locate ip
    key = Rails.application.secrets.ipaddresslabs_key || ENV["IPADDRESSLABS_KEY"]
    result = HTTParty.get("http://api.ipaddresslabs.com/iplocation/v1.8/locateip?key=#{key}&ip=#{ip}&format=JSON&compact=Y")
    JSON.parse(result.body)
  end
end
