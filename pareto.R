library(qcc)

# Diagrama de pareto
# Ejemplo 1
product=c('A', 'B', 'C', 'D', 'E', 'F')
count=c(40, 57, 50, 82, 17, 16)
names(count) =product
pareto.chart(count, las = 1)


# ejemplo 2
defect <- c(80, 27, 66, 94, 33)
names(defect) <- c("price code", "schedule date", "supplier code", "contact num.", "part num.")
pareto.chart(defect, ylab = "Error frequency")
pareto.chart(defect, ylab = "Error frequency", xlab = "Error causes", las=1)
pareto.chart(defect, ylab = "Error frequency", col=rainbow(length(defect)))
pareto.chart(defect, cumperc = seq(0, 100, by = 5), ylab2 = "A finer tickmarks grid")
