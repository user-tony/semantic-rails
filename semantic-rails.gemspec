# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "semantic-rails/version"

Gem::Specification.new do |s|
  s.name        = "semantic-rails"
  s.version     = Semanticgs::Rails::VERSION
  s.authors     = ['lijia.tong']
  s.email       = ['lijia.tong@foxmail.com']
  s.homepage    = "https://github.com/user-tony/semantic-rails"
  s.summary     = %q{A simple asset gem bundling up semantic}
  s.description = %q{A simple asset gem bundling up the scss}

  s.rubyforge_project = "semantic-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
