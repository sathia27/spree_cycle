# encoding: UTF-8
version = File.read(File.expand_path("../VERSION", __FILE__)).strip
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_cycle'
  s.version     =  version
  s.summary     = 'spree cycle images'
  s.description = 'slideshow images for spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'sathia'
  s.email     = 'sathia2704@gmail.com'
  s.homepage  = 'http://www.sathia27.wordpress.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.1.0.beta'
end
