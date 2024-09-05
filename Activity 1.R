# Start of activity and homework script
6^6
mean()
5+10 

7*1

# Can use = interchangeably with <-
# Creating a variable 
aNumber <- 49280
aNumber/2

#elevation in ft 
peaks = c(5344,5114,4960)

# convert to meters
peaks/3.281
1:4
# Prominence in ft

prom = c(4914,2100,840)

# Differece between peak height and prominence 
peaks - prom

#create a character vector peak name 
peakNames = c("Mount Marcy", "Algonquin Peak", "Mount Haystack")


peaks[1:2]

highPeaks = data.frame(elevation = peaks, 
                       prom = prom,
                       name = peakNames)


highPeaks[1,1]



