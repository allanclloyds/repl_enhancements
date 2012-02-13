# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "repl_enhancements/version"

Gem::Specification.new do |s|
  s.name        = "repl_enhancements"
  s.version     = REPLEnhancements::VERSION
  s.date        = '2012-02-12'
  s.authors     = ["Allan C. Lloyds"]
  s.email       = ["acl@acl.im"]
  s.homepage    = "https://github.com/5l/repl_enhancements"
  s.summary     = "REPL enhancements"
  s.description = "REPL enhancements for IRB and others"

  s.rubyforge_project = "repl_enhancements"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'map_by_method',      '>= 0.8.3'
  s.add_dependency 'what_methods',       '>= 1.0.1'
  s.add_dependency 'awesome_print',      '>= 1.0.2'
  s.add_dependency 'looksee',            '>= 1.0.3'
  s.add_dependency 'wirble',             '>= 0.1.3'
  s.add_dependency 'boson',              '>= 0.4.0'
  s.add_dependency 'hirb',               '>= 0.6.0'
  s.add_dependency 'bond',               '>= 0.4.1'
  s.add_dependency 'interactive_editor', '>= 0.0.10'
end
