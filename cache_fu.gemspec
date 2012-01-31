# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cache_fu/version"

Gem::Specification.new do |s|
  s.name        = "cache_fu"
  s.version     = CacheFu::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brian Ray"]
  s.email       = ["brian.ray1@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{cache_fu}
  s.description = %q{cache_fu}

  s.rubyforge_project = "cache_fu"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
