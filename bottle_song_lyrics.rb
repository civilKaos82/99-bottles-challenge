# Takes as its input an integer +n+ representing the starting number of bottles.
# Returns the lyrics to "n Bottles of Beer".

def bottle_song_lyrics(n)
  bottles = n
  lyrics = ""

  while bottles > 2
    lyrics +=
      "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\nTake one down, pass it around, #{bottles - 1} bottles of beer on the wall!\n\n"
    bottles -= 1
  end

  while bottles > 1
    lyrics +=
      "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\nTake one down, pass it around, #{bottles - 1} bottle of beer on the wall!\n\n"
    bottles -= 1
  end

  lyrics +=
    "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer.\nTake one down, pass it around, #{bottles - 1} bottles of beer on the wall!\n\n"

end
