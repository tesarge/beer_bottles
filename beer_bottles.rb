beer = 99
while beer > 0
  puts beer.to_s + " bottles of beer on the wall, \n" + beer.to_s + " bottles of beer! \nTake one down, pass it around, \n" + (beer - 1).to_s + " bottles of beer on the wall!\n"
   beer = beer - 1
 end
