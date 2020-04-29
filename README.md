**Assert output to files**

Writes the [assert.sh](https://github.com/lehmannro/assert.sh) output to `out/expected` and `out/actual` so you can diff them more easily.

```
source "/path/to/assert.sh/assert.sh"
source "/path/to/assert_output_to_files.sh/assert_output_to_files.sh"

assert "want it like this" "but is like that"
assert_end test | assert_output_to_files
```
