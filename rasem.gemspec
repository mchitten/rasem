$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rasem"
  s.version     = `cat VERSION`
  s.authors     = ["Ahmed Eldawy"]
  s.summary     = "SVG gem"
  s.description = "rasem is a pure ruby gem that allows you to describe your SVG images in ruby code."

  s.files            = `git ls-files -- lib/*`.split("\n")
  s.files           += ["LICENSE.txt"]
  s.test_files       = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables      = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

end
