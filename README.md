# `dorian-each`

Evaluates some code on each line of the input

e.g. `ls -l | dorian-each "puts l.split.first"`

### Install

```bash
gem install dorian-each
```

Or as part of my other gems:

```bash
gem install dorian
```

### Usage

From my history:

```bash
pbpaste | ruby-each-line "puts line.split('-')[1].split.first" | uniq
git grep Thing test/ | grep isocode | ruby-each-line "puts l.split(':').first" | sort | uniq | xvim
cat file.csv | ruby-each-line "code, name = l.split(\"\\t\"); if code.include?(','); puts code; else; puts code.gsub(' ', '') + ',' + name; end"
git grep thing | grep " doc " | ruby-each-line "puts l.split(':').first" | xvim
```
