n <- 1000000
count <- 1
for (i in seq.int(from = 3, to = n, by = 2)) {
    r <- floor(sqrt(i))
    factor <- 0
    if (r >= 3) {
        for (j in seq.int(from = 3, to = r, by = 2)) {
            if (i %% j == 0) {
                factor <- factor + 1
                break
            }
        }
    }
    if (factor == 0) {
        count <- count + 1
    }
}
print(count)
