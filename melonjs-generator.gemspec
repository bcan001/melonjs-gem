Gem::Specification.new do |s|
  s.name        = "melonjs-generator-ben"
  s.version     = "0.1"
  s.platform    = "ruby"
  s.authors     = ["ben caneba"]
  s.email       = ["bcaneba@gmail.com"]
  s.homepage    = "https://github.com/bcan001/melonjs-gem"
  s.summary     = %q{A rails generator for melonjs.}
  s.description = %q{This generator will put the melonjs library file in your vendor assets, and configure the asset pipeline to load it for you}
  s.files = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
  s.add_development_dependency 'rails'
end