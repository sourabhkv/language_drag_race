# COMPILE:  nim c -d:danger --mm:arc --threads:off nim.nim
# EXECUTE:  ./nim
import std/times

var sum = 0
let s = cpuTime()

for i in 1 .. 1_000_001:
  inc sum

echo sum
echo cpuTime() - s
