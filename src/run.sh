readarray lines <<< "$input"
expected=$(echo ${lines[1]} | cut -c10-)
actual=$(echo ${lines[2]} | cut -c5-)
echo "\
echo $expected > out/expected && \
echo $actual > out/actual"