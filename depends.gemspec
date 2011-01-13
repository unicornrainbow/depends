# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "depends/version"

Gem::Specification.new do |s|
  s.name        = "depends"
  s.version     = Depends::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Blake Taylor"]
  s.email       = ["btaylor@agoragames.com"]
  s.homepage    = "http://rubygems.org/gems/depends"
  s.summary     = %q{Depends helps you organize and load your javascripts in a rails project. If you have messy javascript, you need depends.}


  s.rubyforge_project = "depends"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
