# Write your code here.


def word_substituter(tweet)
  dict = dictionary
  words = tweet.split(" ")

  words.collect do |word|
    dictionary.collect do |key, value|
      if word == key 
        word.replace(value)
      end 
    end
  end 
  words.join(" ")
end 

