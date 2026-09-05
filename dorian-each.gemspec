# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-each"
  s.version = File.read("VERSION").strip
  s.summary = "evaluates some code on each line of the input"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/each"]
  s.executables << "each"
  s.homepage = "https://github.com/dorianmariecom/dorian-each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments", ">= 2.0.1", "< 3"
  s.add_dependency "dorian-eval", ">= 2.0.1", "< 3"
  s.add_dependency "dorian-progress", ">= 2.0.1", "< 3"
  s.required_ruby_version = ">= 4.0"
end
