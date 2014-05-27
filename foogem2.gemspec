# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "foogem2"
  spec.version       = "0.0.3"
  spec.authors       = ["Abel Martin"]
  spec.email         = ["abel.martin@gmail.com"]
  spec.summary       = %q{A quick Gem}
  spec.description   = %q{No, seriously, just a quick gem I cooked up}
  spec.homepage      = "https://github.com/abelmartin/foogem2"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 10.3"
  spec.add_development_dependency "pry-debugger", "~> 0.2"

  spec.add_runtime_dependency "rspec", "~> 2.14"
end
