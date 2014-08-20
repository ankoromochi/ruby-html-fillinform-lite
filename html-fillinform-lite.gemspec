# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'html/fillinform/lite/version'

Gem::Specification.new do |spec|
  spec.name          = "html-fillinform-lite"
  spec.version       = Html::FillinForm::Lite::VERSION
  spec.authors       = ["ohta-nobuyuki"]
  spec.email         = ["ohta-nobuyuki@kayac.com"]
  spec.summary       = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
