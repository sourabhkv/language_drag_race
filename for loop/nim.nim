# COMPILE:  nim c -d:danger --mm:arc --threads:off nim.nim
# EXECUTE:  ./nim
import std/times

let s = cpuTime()

for i in 0 .. 1000:
  for j in 0 .. 1000:
    continue

echo cpuTime() - s
