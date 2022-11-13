# COMPILE:  nim c -d:danger --mm:arc --threads:off nim.nim
# EXECUTE:  ./nim
import std/times

var i = 0
var j = 0
let s = cpuTime()

while i < 1_000:
  while j < 1_000:
    inc j
  inc i
  j = 0

echo cpuTime() - s
