# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-each"
  s.version = "0.3.5"
  s.summary = "Evaluates some code on each line of the input"
  s.description = "#{s.summary}\n\ne.g. `ls -l | each \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/each"]
  s.executables << "each"
  s.homepage = "https://github.com/dorianmariecom/each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }

  s.required_ruby_version = ">= 3.3.0"
end
