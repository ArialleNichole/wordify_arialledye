# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wordify_arialledye/version'

Gem::Specification.new do |spec|
  spec.name          = "wordify_arialledye"
  spec.version       = WordifyArialledye::VERSION
  spec.authors       = ["Arialle Dye"]
  spec.email         = ["arialle.gotogirl@gmail.com"]

  spec.summary       = "Silly word gem"
  spec.description   = "Cool string methods."
  spec.homepage      = "https://github.com/ArialleNichole"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end