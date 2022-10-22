# R snippets code
# visit: https://geo-leo.github.io/snippets/

# generating test data
x = c(1, 2, 3, 4, 5, 6, 7)
y = c(8, 9, 10, 11, 12, 13, 14)
z = c('A', 'B', 'C', 'D', 'E', 'F', 'G')
data = data.frame(x, y, z)

# printing data
data

# creating data in csv format
csv = paste(data$x, data$y, data$z, sep=",")
csv = data.frame(csv)
print(csv, row.names=F)