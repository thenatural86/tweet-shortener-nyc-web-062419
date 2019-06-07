# Write your code here.

def dictionary 
  words = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
}
end

def word_substituter(tweet)
  tweet = tweet.split(" ")
    tweet.collect do |word|
      dictionary.collect do |key, value|
      if word == key
        word.replace(value)
      end 
    end
  end
  tweet.join(" ")
end


def bulk_tweet_shortener(array)
  array.each do |tweet|
   puts word_substituter()
  end 
end 