# `dorian-each`

Run a Ruby snippet for each input line.

## Install

```bash
gem install dorian-each
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
each [options] [file ...] "ruby code"
```

Run `each -h` for generated option details and `each -v` for the installed version.

## Notes

- Sets `it` to each stripped line. Useful options include `--progress`, `--debug`, `--rails`, `--stdout`, `--stderr`, and `--colorize`.

## Examples

### Double numbers

```bash
printf '1\n2\n' | each "puts it.to_i * 2" -c false
```

Output:

```text
2
4
```
