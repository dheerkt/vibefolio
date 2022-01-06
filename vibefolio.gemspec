# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "vibefolio"
  spec.version       = "0.1.3"
  spec.authors       = ["Dheer Toprani"]
  spec.email         = ["dheerktoprani@gmail.com"]

  spec.summary       = "A minimal personal portfolio Jekyll-theme."
  spec.homepage      = "http://github.com/dheerkt/vibefolio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_projects|_layouts|_includes|css|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
