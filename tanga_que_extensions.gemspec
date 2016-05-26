$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "tanga_que_extensions"
  s.version     = "0.0.6"
  s.authors     = ["Joe Van Dyk"]
  s.email       = ["joe@tanga.com"]
  s.homepage    = "https://www.tanga.com"
  s.summary     = "job scheduling stuff for tanga"
  s.require_paths = ["lib"]
  s.files = Dir["lib/**/*.rb"]
  s.test_files = Dir["test/**/*"]
  s.add_dependency 'que', '0.9.0'
  s.add_dependency 'activerecord', '> 0'
  s.add_dependency 'pg', '> 0'
end
