# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name                  = "rubocop-rails_config"
  spec.version               = "0.12.1"
  spec.summary               = "RuboCop configuration which has the same code style checking as official Ruby on Rails"
  spec.description           = "RuboCop configuration which has the same code style checking as official Ruby on Rails"
  spec.authors               = ["Toshimaru", "Koichi ITO"]
  spec.email                 = "me@toshimaru.net"
  spec.files                 = Dir["README.md", "LICENSE", "config/*.yml", "lib/**/*"]
  spec.homepage              = "https://github.com/toshimaru/rubocop-rails_config"
  spec.license               = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  spec.add_dependency "rubocop", "~> 0.82"
  spec.add_dependency "rubocop-performance", "~> 1.3"
  spec.add_dependency "rubocop-rails", "~> 2.0"
  spec.add_dependency "railties", ">= 5.0"

  spec.add_development_dependency "appraisal"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails", ">= 5.0"
end
