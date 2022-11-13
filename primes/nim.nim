# COMPILE:  nim c -d:danger --mm:arc --threads:off nim.nim
# EXECUTE:  ./nim
import std/[times, math]

var n = 1_000_000
var count = 1
let s = cpuTime()

for i in countup(3, n + 1 , 2):
  var r = int(pow(i.float, 0.5))
  var factor = 0
  for j in countup(3, r + 1, 2):
    if i mod j == 0:
      inc factor
      break
  if factor == 0:
    inc count

echo count
echo cpuTime() - s
