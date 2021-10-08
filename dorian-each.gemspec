Gem::Specification.new do |s|
  s.name = "dorian-each"
  s.version = "0.1.2"
  s.summary = "Evaluates some code on each line of the input"
  s.description = 'e.g. `ls -l | each "puts l.split.first"`'
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.fr"
  s.files = ["lib/dorian/each.rb"]
  s.executables << "each"
  s.homepage = "https://github.com/dorianmariefr/each"
  s.license = "MIT"
end
