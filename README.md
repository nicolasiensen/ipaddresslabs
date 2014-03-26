[![Code Climate](https://codeclimate.com/github/nicolasiensen/ipaddresslabs.png)](https://codeclimate.com/github/nicolasiensen/ipaddresslabs)

# Ipaddresslabs

Any available API in the world deserves a wrapper gem right?

## Installation

Add this line to your application's Gemfile:

    gem 'ipaddresslabs'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ipaddresslabs

## Usage

You can call ```locate``` method like this:

```Ipaddresslabs.locate("177.142.170.45")```

And it will return a JSON object like this:

```
{
  "query_status" : {
    "query_status_code" : "OK",
    "query_status_description" : "Query successfully performed."
  },
    "ip_address" : "177.142.170.45",
    "geolocation_data" : {
    "continent_code" : "SA",
    "continent_name" : "South America",
    "country_code_iso3166alpha2" : "BR",
    "country_code_iso3166alpha3" : "BRA",
    "country_code_iso3166numeric" : "76",
    "country_code_fips10-4" : "BR",
    "country_name" : "Brazil",
    "region_code" : "BR21",
    "region_name" : "Rio de Janeiro",
    "city" : "Rio De Janeiro",
    "postal_code" : "-",
    "metro_code" : "-",
    "area_code" : "-",
    "latitude" : -22.9,
    "longitude" : -43.2333,
    "isp" : "Virtua",
    "organization" : "Virtua"
  }
}
```

## Contributing

1. Fork it ( http://github.com/<my-github-username>/ipaddresslabs/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
