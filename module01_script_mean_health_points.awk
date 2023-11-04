#!
F"\t" {s += $6}
END{print "Total sum is", s, "Mean of column 6 is", s/NR}
