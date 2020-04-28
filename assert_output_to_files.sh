function assert_output_to_files() {
  current="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"
  read -d '' input
  export input
  eval "$(source ${current}/src/run.sh)"
}