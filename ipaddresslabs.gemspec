# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ipaddresslabs/version'

Gem::Specification.new do |spec|
  spec.name          = "ipaddresslabs"
  spec.version       = Ipaddresslabs::VERSION
  spec.authors       = ["Nícolas Iensen"]
  spec.email         = ["nicolas@iensen.me"]
  spec.summary       = %q{Gem wrapper for the ipaddresslabs.com API}
  spec.homepage      = "https://github.com/nicolasiensen/ipaddresslabs"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency 'httparty'
end
