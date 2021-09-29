# Create method `parrot` that outputs a given phrase and
# returns the phrase

#define method parrot
  #accepts string
  #default param "Squawk!"
def parrot(str = "Squawk!")
  puts str
  str
end
