Gem::Specification.new do |s|
  s.name        = 'wubook_wired'
  s.version     = '1.0.3'
  s.date        = '2015-02-04'
  s.summary     = "Integration of the WuBook Wired API"
  s.description = "You can use this Class for accessing the WuBook API called 'Wired'."
  s.authors     = ["Stefan Eilers"]
  s.email       = 'se@intelligentmobiles.com'
  s.files       = ["lib/wired.rb"]
  s.homepage    = 'https://github.com/eilers/wubook_wired'
  s.license       = 'MIT'
  s.add_dependency 'xmlparser', '~> 0.7.2'

end