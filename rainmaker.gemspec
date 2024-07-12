# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rainmaker/version"

Gem::Specification.new do |s|
  s.add_development_dependency 'maruku', '~> 0.6'
  s.add_development_dependency 'nokogiri', '~> 1.4'
  s.add_development_dependency 'rake', '~> 13.2'
  s.add_development_dependency 'rspec', '~> 2.6'
  s.add_development_dependency 'simplecov', '~> 0.4'
  s.add_development_dependency 'webmock', '~> 1.6'
  s.add_development_dependency 'yard', '~> 0.7'
  s.add_runtime_dependency 'hashie', '~> 1.0.0'
  s.add_runtime_dependency 'faraday', '~> 0.6.1'
  s.add_runtime_dependency 'faraday_middleware', '~> 0.6.3'
  s.add_runtime_dependency 'multi_json', '~> 1.0.0'
  s.add_runtime_dependency 'multi_xml', '>= 0.2', '< 0.8'
  s.add_runtime_dependency 'rash', '~> 0.3.0'

  s.author = "Brandon West"
  s.description = %q{A Ruby wrapper for the Rainmaker API}
  s.email = ['brawest@gmail.com']

  s.post_install_message = '
-------------------------------------------------------------
Follow me on Twitter! http://twitter.com/brandonmwest
-------------------------------------------------------------

'

  s.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  s.files = `git ls-files`.split("\n")
  s.homepage = 'https://github.com/brandonmwest/rainmaker'
  s.name = 'rainmaker'
  s.require_paths = ['lib']
  s.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  s.summary = %q{Ruby wrapper for the Rainmaker API}
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.version = Rainmaker::VERSION
end
