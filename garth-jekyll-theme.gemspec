# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "garth-jekyll-theme"
  spec.version       = "0.2.9"
  spec.authors       = ["David Darnes"]
  spec.email         = ["me@daviddarnes.com"]

  spec.summary       = "A stupidly simple theme for Jekyll (3.2)"
  spec.description   = 'A stupidly simple theme for Jekyll (3.2), using official Jekyll theme implementation'
  spec.homepage      = "https://github.com/daviddarnes/garth-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_runtime_dependency "jekyll", "~> 3.2"

  spec.add_development_dependency "bundler", "~> 1.12"
end
