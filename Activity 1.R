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


highPeaks = data.frame(name = c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Grey Peak"), 
                       elevation = c(4960, 4926, 4857, 4840),
                       ascent = c(3570, 4265, 2800, 4178),
                       tripLength = c(17.8, 17.9, 13.2, 16))
highPeaks[highPeaks$tripLength ==17.9]


