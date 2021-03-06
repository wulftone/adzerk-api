$:.push File.expand_path("../lib", __FILE__)
require 'adzerk/version'

Gem::Specification.new do |s|
  s.name          = 'adzerk'
  s.version       =  Adzerk::VERSION
  s.licenses      = ['Apache-2.0']
  s.summary       = "Adzerk API"
  s.description   = "Ruby library for the Adzerk API"
  s.files         = ['lib/adzerk.rb'] + Dir['lib/**/*.rb'] + Dir['test/*.rb']
  s.require_path  = 'lib'
  s.authors       = ["Kacy Fortner", "James Jeffers", "James Avery",
                     "Nate Kohari", "Rafael Chacon", "Sean Chaney",
                     "Brec Carson", "Sam Lehman", "Dave Yarwood",
                     "Micha Niskin"]
  s.email         = "engineering@adzerk.com"
  s.homepage      = "http://adzerk.com"
  s.add_development_dependency "rspec", "= 3.5.0"
  s.add_development_dependency "rake", "= 12.0.0"
  s.add_runtime_dependency "json", "~> 2.0"
  s.add_runtime_dependency "rest-client", "= 2.0.1"
  s.add_runtime_dependency "activesupport", "~> 3.2"
end
