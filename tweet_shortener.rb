# Write your code here.

def dictionary 
  words = {
    :hello => "hi",
    :to => "2",
    :two => "2",
    :too => "2",
    :for => "4",
    :four => "4",
    :be => "b",
    :you => "u",
    :at => "@",
    :and => "&"
}
end

def word_substituter(tweet)
  tweet.split(", ").each do |k,v|
   dictionary.keys.each do |word|
      if word == k 
        tweet[k] == tweet[word]
      end 
    end.join(" ")
  end


