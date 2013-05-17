# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pivoterminal/version'

Gem::Specification.new do |spec|
  spec.name          = "pivoterminal"
  spec.version       = Pivoterminal::VERSION
  spec.authors       = ["Rafael Reggiani Manzo"]
  spec.email         = ["rr.manzo@gmail.com"]
  spec.description   = %q{PivoTerminal is a gem that uses the Pivotal Tracker API give the same functionalities from the web interface to your terminal.}
  spec.summary       = %q{Pivotal Tracker integrated to your terminal}
  spec.homepage      = "https://github.com/rafamanzo/pivoterminal"
  spec.license       = "GPLv3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.13"
end
