# Demonstration script, for printing and single script usage
# Ádám T. Kocsis, 2021-10-17, Erlangen
# CC BY 4.0


# load statement.txt
result <- paste(scan("statement.txt", "character", quiet=TRUE), collapse=" ")

# print it to the console
cat(result)
cat("\n")
