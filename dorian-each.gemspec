Gem::Specification.new do |s|
  s.name = "dorian-each"
  s.version = "0.2.0"
  s.summary = "Evaluates some code on each line of the input"
  s.description =
    s.summary + "\n\n" + "e.g. `ls -l | each \"puts l.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.fr"
  s.files = ["lib/dorian/each.rb"]
  s.executables << "each"
  s.homepage = "https://github.com/dorianmariefr/each"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
