## Example 1-----
library(parallel)
library(ggplot2)
cores = detectCores()
print(cores)
l = mclapply(1:(cores - 1), function(x) x^2, mc.cores = 6)
print(unlist(l))
