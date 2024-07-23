# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-instagram"
  spec.version       = "0.1.1"
  spec.authors       = ["Diptanil Saha"]
  spec.email         = ["diptanil.dev@gmail.com"]

  spec.summary       = "A minimalist Jekyll theme for creating an Instagram-inspired user profile page."
  spec.homepage      = "https://github.com/diptanilsaha/jekyll-theme-instagram/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
