# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "hederaeye"
  spec.version       = "0.1"
  spec.authors       = ["Sergey Povisenko"]
  spec.email         = ["sergey.povisenko@gmail.com"]

  spec.summary       = %q{A Jekyll theme which is based on Louie theme. The theme is free, lightweight, and customizable as a blog, archive, or portfolio.}
  spec.homepage      = "https://github.com/povisenko/hederaeye.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 11.2", ">= 11.2.2"
end
