# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'metaforce/version'

Gem::Specification.new do |s|
  s.name        = 'metaforce-beta'
  s.version     = Metaforce::VERSION
  s.authors     = ['Tomoaki Abe', 'Masato Igarashi']
  s.email       = ['abe@enzou.tokyo', 'm@igrs.jp']
  s.homepage    = 'https://github.com/openlogi/metaforce'
  s.summary     = %q{A Ruby gem for interacting with the Salesforce Metadata API}
  s.description = %q{A Ruby gem for interacting with the Salesforce Metadata API}

  s.rubyforge_project = 'metaforce-beta'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_dependency 'savon', '~> 1.2.0'
  s.add_dependency 'rubyzip', '~> 1.3.0'
  s.add_dependency 'activesupport', '~> 5.2.4'
  s.add_dependency 'hashie'
  s.add_dependency 'thor', '~> 1.0.1'
  s.add_dependency 'nokogiri', '1.10.7'
  s.add_dependency 'listen', '~> 3.2.1'

  s.add_development_dependency 'rake', '~> 13.0.1'
  s.add_development_dependency 'rspec', '~> 3.9.0'
  s.add_development_dependency 'rspec-its', '~> 1.3.0'
  s.add_development_dependency 'webmock', '~> 3.7.6'
  s.add_development_dependency 'savon_spec', '~> 1.3.0'
end
