# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(string)
  if string == "I LOVE YOU GRANDMA!"
<<<<<<< HEAD
    "I LOVE YOU TOO PUMPKIN!"
    elsif string == string.upcase
    "NO, NOT SINCE 1938!"
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end
=======
    puts "I LOVE YOU TOO PUMPKIN!"
    elsif string == string.upcase
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
puts "start"
speak_to_grandma("hi")
>>>>>>> a95d99c54ddf6f5ccba6546d5486809c80584044
