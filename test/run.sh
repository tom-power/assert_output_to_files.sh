test="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
source "${test}/lib/assert.sh/assert.sh"
run="src/run.sh"

export input='test #1 "blah" failed:
        expected "something like this"
        got "something like that"'
assert "$run" "echo \"something like this\" > out/expected && echo \"something like that\" > out/actual"
assert_end simple