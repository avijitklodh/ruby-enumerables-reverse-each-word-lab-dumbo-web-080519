<<<<<<< HEAD
#def reverse_each_word(sentence)
#arrayed = sentence.split (" ")
#  a = []
#  i = 0 
#  while i < arrayed.length do 
#    a << arrayed[i].reverse
#    i+=1
#  end
#  a.join (" ")
#end

def reverse_each_word(sentence)
arrayed = sentence.split (" ")
reversed = arrayed.collect {|i| i.reverse}
reversed.join (" ")
=======
def reverse_each_word(sentence)
arrayed = sentence.split (" ")
  a = []
  i = 0 
  while i < arrayed.length do 
    a << arrayed[i].reverse
    i+=1
  end
  a.collect (" ")
>>>>>>> 193c299153eb2103a0c7120593e677871e2d8fb7
end


